#include <stdio.h>

// ���Ժ� (������)
int add(int x, int y);

// main() function : requirement
void main() {
	int i, j, sum;
	printf("�Լ��� ȣ�� \n");
	i = 10, j = 20;
	sum = add(i, j);
	printf("%d+%d=%d", i, j, sum);
}

// custom function
int add(int x, int y) {
	int tot;
	tot = x + y;
	return tot;
}