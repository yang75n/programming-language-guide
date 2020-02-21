#include <stdio.h>
#include <string.h>
#include <malloc.h>

int main() {

    //---------------------
    struct Student {
        int age;
        char name[50];
        int score;
        char * nickName;
    };

    struct Student stu;
    stu.age = 18;
    stu.nickName = "xiao mike";
    //stu.name = "mike";//name是数组名，数组名是常亮，不能修改
    strcpy(stu.name,"da mike");
    printf("stu.nickName=%s,name=%s,score=%d,age=%d\n",stu.nickName,stu.name,stu.score,stu.age);

    //---------别名------------
    typedef struct Person{
        int age;
        char name[15];
    } Person_t;

    Person_t person;
    person.age =18;

    Person_t p = {14,"jack"};

    //---------定义初始化------------
    struct S{
        int age;
    }s={12};

    struct S s_t;

    //--------匿名结构体-------------
    struct {

    } niming;


    //--------结构体数组-------------
    Person_t p_t[2];
    Person_t pt0 = {13,"Jackson"};
    p_t[0] = pt0;
    printf("p_t age=%d,name=%s\n",p_t[0].age,p_t[0].name);

    //--------结构体指针-------------
    Person_t  *pp = &pt0;
    pp->age =100;
    pp[0] = pt0;
    pt0.age=120;
    pp[1].age=130;
    
    printf("pp age=%d,age=%d,age=%d,age =%d\n",p_t[0].age,pp->age,pp[0].age,pp[1].age);

    Person_t *pp1 = (Person_t *)malloc(sizeof(struct Person));
    memset(pp1,0,sizeof(Person_t));
    free(pp1);

}