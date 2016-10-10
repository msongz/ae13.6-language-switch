@echo off

set aeF=C:\Users\zealer-songz\Documents

if exist "%aeF%\ae_force_english.txt" (ren "%aeF%\ae_force_english.txt" "#ae_force_english.txt") else (ren "%aeF%\#ae_force_english.txt" ae_force_english.txt)

if exist "%aeF%\ae_force_english.txt" (echo 现在 ae 是英文版) else (echo 现在 ae 是中文版)

pause
