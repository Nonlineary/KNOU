// 열거형 사용 [예]

// 열거형 : 사용자 정의 데이터형
// 형식 : enum 태그명 {열거자1, 열거자2, ...}
// 기본 0부터 시작하고 하나씩 증가
// SUN=2 처럼 초기값을 지정해주면 2부터 하나씩 증가

#include <stdio.h>
void main() {
	enum day1 {SUN, MON, TUE, WED, THU, FRI, SAT} d1; // day1 열거형에 변수명 d1 선언
	enum day2 {sun=2, mon, tue, wed, thu, fri, sat} d2; // day2 열거형에 변수명 d2 선언
	d1 = WED;	// 3
	d2 = wed;	// 5
	printf("열거형 d1 저장된 값은 %d입니다. \n", d1);
	printf("열거형 d2 저장된 값은 %d입니다. \n", d2);
}