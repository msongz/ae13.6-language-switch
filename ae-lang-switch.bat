@echo off



set aeF=C:\Users\%USERNAME%\Documents

if exist "%aeF%\ae_force_english.txt" (ren "%aeF%\ae_force_english.txt" "#ae_force_english.txt") else (ren "%aeF%\#ae_force_english.txt" ae_force_english.txt)

if exist "%aeF%\ae_force_english.txt" (echo ���� ae ��Ӣ�İ�) else (echo ���� ae �����İ�)

pause