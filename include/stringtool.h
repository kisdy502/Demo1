#ifndef __STRINGTOOL  /*防止该头文件被重复引用*/
#define __STRINGTOOL

#ifdef __cplusplus    //__cplusplus是cpp中自定义的一个宏

    char* mycopy(char *dst, const char * src);

    void *mymemcpy(void * dst, const void * src, int len);

    int mystrlen(char * str);

    int mystrlen2(char * str);

    int mystrlen3(char * str);

    int mystrcmp(const char* dst,const char * src);

    char* mystrstr(const char* dst,const char * src);

    char * mystrcat(char*dst, const char*src);

    void test_string_main();


    
#endif

#endif /* __STRINGTOOL */