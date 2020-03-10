#include <stdio.h>

int (*fun)(int a,int b);

int sum(int a,int b){
	return a+b;
}

int dif(int a,int b){

	return a-b;
}


typedef int (*my_func)(int a,int b);

int test_my_func(int a,int b,my_func mf){
	return mf(a,b);
}

int main(){

	fun = sum;
	printf("fun sum = %d\n",(*fun)(3,2));
	
	fun = &dif;
	printf("fun dif = %d\n",(*fun)(3,2));

	int i = test_my_func(5,1,sum);
	printf("my_func sum=%d\n",i);
	int j = test_my_func(5,1,dif);
        printf("my_func dif=%d\n",j);
	
}
