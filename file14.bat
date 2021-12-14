@echo off
pause
goto :main

:first-function
	echo statement from first-function
	echo This is %~1 ! calling this function from %~2
goto :eof

:main
	echo This is the main function
	call :first-function avaneesh Mangalore
	echo End of program
goto :eof