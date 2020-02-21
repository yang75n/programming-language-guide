#include <stdio.h>


enum Color {
    red =100,
    green,
    blue
};

int main(){

    printf("color red=%d\n",red);
    printf("colo green=%d\n",green);

    enum Color myColor;
    myColor = blue;

    printf("myColor=%d\n",myColor);

}