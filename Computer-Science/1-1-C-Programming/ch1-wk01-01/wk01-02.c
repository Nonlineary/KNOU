/* �� ���� ���� ����ϴ� ���α׷� */
#include <stdio.h>
int product(int x, int y);

void main() {
	int a, b, c;
	printf("Enter a number between 1 and 100 : ");
	scanf_s("%d", &a);
	printf("Enter another number between 1 and 100 : ");
	scanf_s("%d", &b);
	c = product(a, b);
	printf("%d * %d = %d\n", a, b, c);
}

int product(int x, int y) {
	return (x * y);
}