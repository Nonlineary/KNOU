/* ȭ���� ������ ��ȯ�ϴ� ���α׷� */

#include <stdio.h>
// #pragma warning(disable:4996)
/* Visual Studio������ scanf()�� ��� �Լ��� �������� �ʴ� �Լ��� �����ϰ� �ش� �Լ��� ���Ե� �ҽ��ڵ带 ������ ���� �ʴ´�. ���� scanf()�� ����ϱ� ���ؼ� �Ʒ� �ڵ带 ���Ժο� �����Ͽ��߸� ���������� �������� ����ȴ�.  */

// ��ȯ ��� ����
#define FZ_PT 32.0
#define S_FACTOR (5.0/9.0)

void main() {
	float fa, ce; // �ڷ��� (float), ������ (fa, ce)
	printf("Enter Fahrenheit temperature : "); // �ڷ�����Լ�
	scanf_s("%f", &fa); // �ڷ��Է��Լ�
	ce=(fa-FZ_PT)*S_FACTOR; // ���Ŀ����� ���
	printf("Celsius equivalent : %.1f\n", ce);

}
