@echo off

echo.

echo "Adobe Acrobat (64-bit)"를 제거하는 중입니다.

wmic product where name="Adobe Acrobat (64-bit)" call uninstall

echo "AcroRdrDC2300620360_MUI 32bit"를 설치하는 중입니다. 


:: BAT를 실행한 경로에 Source 폴더를 생성하고 설치 파일을 저장
:: Source 폴더 이름과 파일 이름 상황에 따라 바뀔 수 있다.
"%~dp0\Source\AcroRdrDC2300620360_MUI.exe"

echo 설치를 종료합니다.

pause