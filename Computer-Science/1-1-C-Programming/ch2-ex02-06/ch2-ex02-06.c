// ������ ��� [��]

// ������ : ����� ���� ��������
// ���� : enum �±׸� {������1, ������2, ...}
// �⺻ 0���� �����ϰ� �ϳ��� ����
// SUN=2 ó�� �ʱⰪ�� �������ָ� 2���� �ϳ��� ����

#include <stdio.h>
void main() {
	enum day1 {SUN, MON, TUE, WED, THU, FRI, SAT} d1; // day1 �������� ������ d1 ����
	enum day2 {sun=2, mon, tue, wed, thu, fri, sat} d2; // day2 �������� ������ d2 ����
	d1 = WED;	// 3
	d2 = wed;	// 5
	printf("������ d1 ����� ���� %d�Դϴ�. \n", d1);
	printf("������ d2 ����� ���� %d�Դϴ�. \n", d2);
}