%module function_testlib

int func_1(char c, int i);
unsigned int func_2(int* p1, int* p2, char** p3);
void func_3(char* str);
char *func_4(int i);
extern void func_5();
void func_6(void** ptr);
void func_7(enum e e1);
enum e { E_1, E_2 };
enum e func_8();
struct test_struct {
  char c;
};
void func_9(struct test_struct s);
struct test_struct func_10();
void func_11(void);
void func_12(void (*callback)(float));
void func_13(int (*callback)(double, float));
void func_14(void (*callback)(char* str));
void func_15(void (*callback)(void));


