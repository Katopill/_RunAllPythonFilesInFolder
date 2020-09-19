@echo off
SET /A Repeat = 1
for %%i in (*.py) do (
	for /l %%N in (1 1 %Repeat%) do (
		echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		echo %%i
		echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		start "" /b /wait "C:\Windows\py.exe" "%%i"
	)
	echo[
)
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo End of program.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
pause
