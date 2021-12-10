@echo off

set sum=1+1
echo sum is %sum%

set /a add=1+1
set /a min=2-1
set /a mul=4*2
set /a div=5/2

echo addition is %add%
echo sub is %min%
echo mult is %mul%
echo div is %div%
pause
echo trying to display modulus
set /a mod=5 %% 2
echo mod is %mod%
pause