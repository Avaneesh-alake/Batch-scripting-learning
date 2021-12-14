@echo off
pause
goto :main
echo this is outside of main function

:function
echo this is function
goto :eof

:main
	echo Main function is being called!
	echo statement1
	echo statement2
	pause
	call :function
	echo end of program
goto :eof