@echo off
SET /A Repeat = 1
for %%i in (*.py) do (
	for /l %%N in (1 1 %Repeat%) do (
		echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		echo %%i
		echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		start "" /b /wait "C:\Program Files (x86)\Microsoft Visual Studio\Shared\Python37_64\python.exe" "%%i"
	)
	echo[
)
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo End of program.
pause