#include <stdio.h>
int main(){
//wap in c to print the series 1,2,3,4,5...upto 10 terms and 
//also display their sum.
int i,sum;
//i++ means i = i + 1
// i = i + 2
printf("The series:\n");
for(i=1;i<=10;i++){
    printf("%d\t",i);
    sum = sum + i;
}
printf("\nThe sum is %d",sum);




return 0;
}
