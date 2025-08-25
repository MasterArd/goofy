@echo off
chcp 650001

:: Step 1: Generate a random .txt file
set /a rnd1=%random%
(for /l %%i in (1,1,9999) do @echo 💀) > %rnd1%.txt

:: Step 2: Create a random folder
set /a rnd2=%random%
mkdir %rnd2%

:: Step 3: Move the .txt file into the random folder
move %rnd1%.txt %rnd2%
