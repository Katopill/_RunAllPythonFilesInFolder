@echo off
SET /A Repeat = 1
for %%i in (*.py) do (
	for /l %%N in (1 1 %Repeat%) do (
		echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		echo %%i
		echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		start "" /b /wait "C:\Python\python.exe" "%%i"
	)
	echo[
)
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo End of folder.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
pause
