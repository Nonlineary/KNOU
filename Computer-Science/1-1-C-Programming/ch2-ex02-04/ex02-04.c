// �������� ��� [��2]

// %d : 10���� ������ ���
// %c : ������ ���

#include <stdio.h>
void main() {
	char ch;	// ������ ���� ch ����
	int in;		// ������ ���� in ����
	
	// char�� ASCII �ڵ尪���� ����ǹǷ� int�� ������ ������ �Ҵ��ص� ������ ����.
	ch = in = 'A';	// �����δ� 'A'�� ASCII �ڵ尪�� 65 ����
	printf("ch = %d \n", ch);	// ch�� ����� ���� 65 ���
	printf("in = %d \n", in);
	printf("-------- \n");

	ch = in = 100;
	printf("ch = %c \n", ch);	// ch�� ����� ���� 100�� ASCII ���ڷ� ���
	printf("in = %c \n", in);
}
