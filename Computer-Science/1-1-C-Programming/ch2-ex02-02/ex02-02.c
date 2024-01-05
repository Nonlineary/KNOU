// 정수 자료형의 범위 [예]

// %d : int : 4bytes
// %ld : long int : 2bytes
// %lld : long long int : 4bytes

#include <stdio.h>
#include <limits.h>	// 정수자료형 최솟값, 최댓값 표현
void main() {
	char ch1 = CHAR_MIN;	// char 최솟값
	char ch2 = CHAR_MAX;	// char 최댓값
	short sh1 = SHRT_MIN;	// short 최솟값
	short sh2 = SHRT_MAX;	// short 최댓값
	int in1 = INT_MIN;	// int 최솟값
	int in2 = INT_MAX;	// int 최댓값
	long lo1 = LONG_MIN;	// long 최솟값
	long lo2 = LONG_MAX;	// long 최댓값
	long long ll1 = LLONG_MIN;	// long long 최솟값
	long long ll2 = LLONG_MAX;	// long long 최댓값

	printf("char 자료형 범위 : %d ~%d \n", ch1, ch2);
	printf("short 자료형 범위 : %d ~%d \n", sh1, sh2);
	printf("int 자료형 범위 : %d ~%d \n", in1, in2);
	printf("long 자료형 범위 : %ld ~%ld \n", lo1, lo2);
	printf("long long 자료형 범위 : %lld ~%lld \n", ll1, ll2);

}
