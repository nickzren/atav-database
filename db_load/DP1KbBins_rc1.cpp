#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <iostream>
#include <fstream>
#include <cstdlib>
#include <cstdio>
#include <cassert>
#include <map>
#include <sstream>
#include <vector>
#include <algorithm>
#include <cmath>
#include <bitset>
#include <time.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <signal.h>
#include <string>
#include <cstring>
#include <unistd.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/wait.h>
#include <execinfo.h>
#include <sys/resource.h>
#include <utility>
#include <cctype>
#include <set>

#define MEM_USAGE(X)                                                                                                   \
    {                                                                                                                  \
        char rar[MAX_READ_NAME];                                                                                       \
        snprintf(rar, MAX_READ_NAME, "echo 'MEM: %d ' ", X);                                                           \
        system(rar);                                                                                                   \
        snprintf(rar, MAX_READ_NAME,                                                                                   \
                 "ps -o cmd,pid,ppid,stat,bsdtime,stime,pcpu,size,rss,vsize,cputime,etime -p %d | tail -n2;",          \
                 getpid());                                                                                            \
        system(rar);                                                                                                   \
    }

namespace utils {
    void touchfile(const std::string& file) {
        FILE* fp = fopen(file.data(), "ab+");
        fclose(fp);
    }
    bool isregfile(const char* fn) {
        struct stat test;
        if (stat(fn, &test) != 0) {
            return false;
        }
        return S_ISREG(test.st_mode);
    }
    bool isregfile(std::string a) { return isregfile(a.data()); }
    void removefile(std::string const& tmp) {
        struct stat sdir;
        if (stat(tmp.data(), &sdir) != 0) {
            std::cout << "problem removing file " << tmp << "\n";
            if (remove(tmp.data()) != 0)
                std::cout << "problem removing file " << tmp << "\n";
        }
    }
}

class Popen {
    public: 
    Popen(char const * cmd, int const z,char const * m) : _m(m), _ml(z), _bf(new char [_ml]) { 
        if(!(_in = popen(cmd,_m))) std::cout << "problem with command\n", exit(1); 
    }
    Popen();
    ~Popen() { fflush(_in); pclose(_in); delete [] _bf; }

    void write(std::string const & a) { // void write(char const * a) {
        assert(_m[0]=='w');
        fwrite(a.data(),sizeof(char),a.length(),_in);
        fflush(_in);
    }

    char* getline() const {
        assert(_m[0]=='r');
        char *hmm = _bf; int x = 0;
        for( x=0, hmm=_bf; (*hmm=fgetc(_in))!=EOF && *hmm++!='\n'; x++){ assert(x<1000); }
        _bf[x]='\0';
        return _bf; 
    }
  private:
    char const  *_m;
    int const   _ml;
    char        *_bf;
    FILE        *_in;
};

void tokenise(std::vector<std::string>& t, std::string const& l, char s) {
    using namespace std;
    size_t pos = 0;
    size_t lst = 0;
    while (pos != std::string::npos) {
        pos = l.find(s, pos + 1);
        size_t g = lst == 0 ? 0 : 1;
        string a = l.substr(lst + g, pos - lst - g);
        t.push_back(a);
        lst = pos;
    }
}

static int const BASE = 36, BIN_LEN=1000;

static char *base36enc(long unsigned int value) {
	char base36[] = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	/* log(2**64) / log(36) = 12.38 => max 13 char + '\0' */
    static char buffer[14];
    memset(buffer,0,sizeof(buffer));
	unsigned int offset = sizeof(buffer);
	buffer[--offset] = '\0';
	do {
		buffer[--offset] = base36[value % BASE];
	} while (value /= BASE);
	return buffer+offset; // strdup(&buffer[offset]); // warning: this must be free-d by the user
}

inline static long unsigned int base36dec(const char *text) { return strtoul(text, NULL, BASE); }

inline char get_dp(int dp) {
    // switch(dp) {
        /* if(dp<3) return 'a';
        else */ if(dp<10) return 'b';
        else if(dp<20) return 'c';
        else if(dp<30) return 'd';
        else if(dp<50) return 'e';
        else if(dp<200) return 'f';
        else return 'g';
}

///// chr boundaries!?!?
///// do in parallel?!?
int main(int argc, char **argv) {

    if(argc!=5) printf("usage: %s <bam> <mmq> <mmb> <mbd>\n",*argv), exit(1);
    // if(system("which samtools 2>&1 >/dev/null")) puts("cannot find samtools"),exit(1);
    char min_dp = argv[4][0];;
    /////// clearly just popen call to samtools depth!?!?

    static int const LALA=10000, RAR=1024;;
    char cmd[1024], b_str[LALA], *b_strp=b_str;
    // sprintf(cmd,"/nfs/seqscratch10/dsth/BLOCKS/DP/samtools depth -a -Q %s -q %s %s",argv[2],*(argv+3),argv[1]);
    sprintf(cmd,"samtools depth -a -Q %s -q %s %s",argv[2],*(argv+3),argv[1]);
    Popen pf(cmd,LALA,"r");

    char line[RAR],chr[256],*chrp=chr,pos[RAR],*posp=pos,dp[RAR],*dpp=dp, c_dp=0;
    int lc=0,posi=0,c_block=0, dpi=0, r_start=0, bl=0;
    bool has_min_dp = false;
    // char c_chr[256];

    for (char * z=pf.getline(); *z!='\0'; z=pf.getline()) { 
    // while (*z!='\0') { // while(strcmp(z = pf.getline(), "")!=0) {
    
        memcpy(line,z,RAR);
        ++lc;
        for(unsigned int i=0, e=0; i<strlen(line); ++i) {
            if(line[i]=='\t') ++e;
            else if(!e) *chrp++=line[i];
            else if(e==1) {
                *chrp='\0';
                *posp++=line[i];
            } else {
                *posp='\0';
                *dpp++=line[i];
            }
        }
        *dpp='\0';
        posi=atoi(pos);
        dpi=atoi(dp);
//////// new chr reset - tolerate non-1kb if next bin is next chr!?!?!?
        // printf("line='%s', chr=%s, pos=%d, dp=%d\n",line,chr,posi,dpi);
        if((posi-1)%BIN_LEN==0) { 

            if(posi>1) {
                int b_len=posi-r_start;
                bl+=b_len;
                char * tmp = base36enc(b_len);
                char tmp3[RAR];
                sprintf(tmp3,"%s%c",tmp,c_dp);
                for (unsigned int i=0; i<strlen(tmp3); ++i) *b_strp++=tmp3[i]; 
                if(has_min_dp) {
                    printf("%s\t%d\t%s\n",chr,c_block,b_str);
                    int slen=0;
                    char check[1024], *pc=check;
                    memset(check,0,sizeof(check));
                    for (unsigned int i=0;i<strlen(b_str);++i){
                        switch(b_str[i]){
                            case'a': case'b': case'c': case'd': case'e': case'f': case'g': 
                                slen+=base36dec(check);;
// if(slen) printf("let's see %s %d -> %c (%d)\n",check,(c_block*BIN_LEN)+slen-1,b_str[i],slen);
                                pc=check; 
                                memset(check,0,sizeof(check));
                                // *check='\0';
                                // printf("i=%d -> c=%c\n",i,b_str[i]); 
                                break;
                            default: *pc++=b_str[i]; *(pc+1)='\0'; break;
                        }
                    }
                    assert(slen==BIN_LEN);

                }
                bl=0;
            }
            c_block=posi/BIN_LEN;
            c_dp=get_dp(dpi);
            has_min_dp=false;
            if(c_dp>=min_dp) has_min_dp=true;
            // printf("\n[%d/%d] rle=%s block=%d : a='%s', b='%s', c='%s' -> '%c'\n",lc,posi,b_str,c_block,chr,pos,dp,c_dp);
            r_start=posi;

            // *b_str='\0';
            memset(b_str,0,sizeof(b_str));
            b_strp=b_str;
            
        }else{

            char n_dp=get_dp(dpi);
            if(c_dp!=n_dp) {

                int b_len=posi-r_start;
                bl+=b_len;
                char * tmp = base36enc(b_len);
                //printf("transition: (%c->%c) %d->%d : %d/%s : ",c_dp,n_dp,r_start,posi-1,b_len,tmp);

                char tmp3[1024];
                sprintf(tmp3,"%s%c",tmp,c_dp);
                // printf("we add '%s'\n",tmp3);
                for (unsigned int i=0; i<strlen(tmp3); ++i) *b_strp++=tmp3[i]; // printf("add in '%c'\n",tmp3[i]);
                // strcat(b_str,tmp3);
                // *b_strp++='\0';

                c_dp=n_dp;
                if(c_dp>=min_dp) has_min_dp=true;
                r_start=posi;

            }
            // printf("\t[%d/%d] b=%d : a='%s', b='%s', c='%s' -> '%c'\n",lc,posi,c_block,chr,pos,dp,c_dp);
        }
        chrp=chr, posp=pos,dpp=dp;
    }
}
