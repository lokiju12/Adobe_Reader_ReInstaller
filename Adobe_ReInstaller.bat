@echo off

echo.

echo "Adobe Acrobat (64-bit)"�� �����ϴ� ���Դϴ�.

wmic product where name="Adobe Acrobat (64-bit)" call uninstall

echo "AcroRdrDC2300620360_MUI 32bit"�� ��ġ�ϴ� ���Դϴ�. 


:: BAT�� ������ ��ο� Source ������ �����ϰ� ��ġ ������ ����
:: Source ���� �̸��� ���� �̸� ��Ȳ�� ���� �ٲ� �� �ִ�.
"%~dp0\Source\AcroRdrDC2300620360_MUI.exe"

echo ��ġ�� �����մϴ�.

pause