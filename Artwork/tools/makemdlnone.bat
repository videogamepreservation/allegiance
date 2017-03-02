
@ECHO OFF
@echo "building" %1

if NOT "%DEBUGTHEART%"=="" @ECHO ON

copy %FEDROOT%\src\artwork\256\%1.x .

%fedroot%\objs\debug\xmunge\xmunge -flatten %2 %1.x %1flat.x
%fedroot%\src\artwork\tools\sed s/name/%1 <%fedroot%\src\artwork\tools\templatenone.mdl | %fedroot%\src\artwork\tools\sed s/initialFrame/%2 >%1source.mdl
%fedroot%\objs\debug\mdlc\mdlc -optimize %1source %1

%fedroot%\objs\debug\cvh\cvh -flatten %1

if NOT "%DEBUGTHEART%"=="" goto NoErase

erase %1source.mdl
erase %1.x
erase %1flat.x
erase %1.pl
erase %1.qh

:NoErase

@echo "finished" %1
