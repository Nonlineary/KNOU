// 문자형의 사용 [예2]

// %d : 10진수 정수형 출력
// %c : 문자형 출력

#include <stdio.h>
void main() {
	char ch;	// 문자형 변수 ch 선언
	int in;		// 정수형 변수 in 선언
	
	// char는 ASCII 코드값으로 저장되므로 int로 선언한 변수에 할당해도 오류가 없다.
	ch = in = 'A';	// 실제로는 'A'의 ASCII 코드값인 65 저장
	printf("ch = %d \n", ch);	// ch에 저장된 정수 65 출력
	printf("in = %d \n", in);
	printf("-------- \n");

	ch = in = 100;
	printf("ch = %c \n", ch);	// ch에 저장된 정수 100을 ASCII 문자로 출력
	printf("in = %c \n", in);
}
