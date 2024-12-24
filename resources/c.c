//to display the series 1, 4, 9, 16 upto 10th terms
#include <stdio.h>
#include <math.h>
int main(){

    for(double i = 1; i <=10; i++){
        printf("%.0f\t",pow(i,3));
    }
    printf("%f",sqrt(144));
    return 0;
}