/* �� ���� Ű����� �Է¹޾� ���� ����� ����ϴ� ���α׷� */

/* ���Ժ� */
#include <stdio.h> // printf()�� sacnf()�� ����ϱ� ���� ��� ���� ����
#pragma warning(disable:4996) // �������� �ȴ� �Լ� ��뿡 ���� ��� �޽��� ����

int a, b, c; // ������ �����ϴ� ���� ����
int product(int x, int y); // ����� �Լ� ����

/* main() �Լ� */
void main() {
	/* ù ��° ���� �Է� */
	printf("Enter number between 1 and 100 : ");
	scanf("%d",&a);

	/* �� ��° ���� �Է� */
	printf("Enter another number between 1 and 100 : ");
	scanf("%d",&b);

	/* �Լ� ȣ�⿡ ���� �� ���� ���ϰ� ����� ��� */
	c = product(a, b);
	printf("%d * %d = %d \n", a, b, c);
}

/* �� ���� ���� ����Ͽ� �����ִ� ����� �Լ� */
int product(int x, int y) {
	return (x * y);
}