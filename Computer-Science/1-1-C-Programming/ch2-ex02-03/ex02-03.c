// �������� ��� [��1]

// %c : ������ ���
// %d : 10���� ������ ���

#include <stdio.h>
void main() {
	char ch1;	// ������ ���� ch1 ����
	char ch2;	// ������ ���� ch2 ����

	ch1 = 0;	// ������ 0 ����
	ch2 = '0';	// �����δ� '0'�� ASCII �ڵ尪�� 65 ����

	printf("ch1�� ASCII �ڵ尪 = %d, ASCII ���� = %c \n", ch1, ch1);
	// ch1�� ����� ���� 0�� ���, ASCII ���� �ڵ尪 0�� null ����

	printf("ch2�� ASCII �ڵ尪 = %d, ASCII ���� = %C \n", ch2, ch2);
	// ch2�� ����� ASCII ���� '0' �ڵ尪 48 ���
}
