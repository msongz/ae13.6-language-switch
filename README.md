@echo off

set aeF=A:\AE\Adobe After Effects CC 2015\Support Files\zdictionaries

if exist "%aeF%\after_effects_zh-Hans.dat" (ren "%aeF%\after_effects_zh-Hans.dat" "(after_effects_zh-Hans.dat)") else (ren "%aeF%\(after_effects_zh-Hans.dat)" after_effects_zh-Hans.dat)

if exist "%aeF%\after_effects_zh-Hans.dat" (echo 现在ae是中文版) else (echo 现在ae是英文版)

pause
