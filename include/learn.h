#ifndef __LEARN  /*防止该头文件被重复引用*/
#define __LEARN

#ifdef __cplusplus    //__cplusplus是cpp中自定义的一个宏
extern "C" {          //告诉编译器，这部分代码按C语言的格式进行编译，而不是C++的
#endif

    /**** some declaration or so *****/  
    void rev_int();
#ifdef __cplusplus
}
#endif

#endif /* __LEARN */