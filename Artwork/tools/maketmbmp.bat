
@ECHO OFF
if "%2"=="" goto Usage
if NOT "%DEBUGTHEART%"=="" @ECHO ON

set AWK=%FEDROOT%\src\tools\build\awk.exe

type %1 | %AWK% -f %FEDROOT%\src\artwork\tools\tmbmphead.awk > %2
type %1 | %AWK% -f %FEDROOT%\src\artwork\tools\bmptail.awk >> %2
set AWK=

goto End


:Usage
echo makebmp.bat [input file] [output file]
goto End


:End


