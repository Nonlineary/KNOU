/* 화씨를 섭씨로 변환하는 프로그램 */

#include <stdio.h>
// #pragma warning(disable:4996)
/* Visual Studio에서는 scanf()와 몇몇 함수를 권장하지 않는 함수로 지정하고 해당 함수가 포함된 소스코드를 컴파일 하지 않는다. 따라서 scanf()를 사용하기 위해서 아래 코드를 도입부에 포함하여야만 정상적으로 컴파일이 진행된다.  */

// 변환 상수 정의
#define FZ_PT 32.0
#define S_FACTOR (5.0/9.0)

void main() {
	float fa, ce; // 자료형 (float), 변수명 (fa, ce)
	printf("Enter Fahrenheit temperature : "); // 자료출력함수
	scanf_s("%f", &fa); // 자료입력함수
	ce=(fa-FZ_PT)*S_FACTOR; // 수식연산자 사용
	printf("Celsius equivalent : %.1f\n", ce);

}
