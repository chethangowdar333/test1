#include <stdio.h>
evenodd() {
    int num;
    printf("\n\nEnter an integer: ");
    scanf("%d", &num);

    // true if num is perfectly divisible by 2
    if(num % 2 == 0)
        printf("%d is even.\n", num);
    else
        printf("%d is odd.\n", num);
    
 // return 0;
}
