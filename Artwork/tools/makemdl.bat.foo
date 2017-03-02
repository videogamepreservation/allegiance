
@echo off
@echo building %1

if NOT "%DEBUGTHEART%"=="" @ECHO ON

If     Exist %fedroot%\src\artwork\256\%1_bound.x copy %fedroot%\src\artwork\256\%1_bound.x .
If Not Exist %fedroot%\src\artwork\256\%1_static.x copy %fedroot%\src\artwork\256\%1.x %1_static.x
If     Exist %fedroot%\src\artwork\256\%1_static.x copy %fedroot%\src\artwork\256\%1_static.x .
copy %fedroot%\src\artwork\256\%1.x .
copy %fedroot%\src\artwork\256\%1-low.x .

%fedroot%\objs\debug\xmunge\xmunge -flatten %3 %1_static.x %1flat.x

call %fedroot%\src\artwork\tools\pmesh.dx6\convpm %1flat
if NOT "%DEBUGTHEART%"=="" @ECHO ON

%fedroot%\objs\debug\xmunge\xmunge -reduce 0.5   %1flat_pm.x %1_a.x
%fedroot%\objs\debug\xmunge\xmunge -reduce 0.01  %1flat_pm.x %1_b.x

%fedroot%\src\artwork\tools\sed s/name/%1 <%fedroot%\src\artwork\tools\%2.mdl | %fedroot%\src\artwork\tools\sed s/initialFrame/%3 >%1source.mdl
%fedroot%\objs\debug\mdlc\mdlc -optimize %1source %1

%fedroot%\objs\debug\xmunge\xmunge -extract %3 %1.x %1

If Exist %1_bound.x goto DoBound
%fedroot%\objs\debug\cvh\cvh -extract %1
goto DoneBound

:DoBound
%fedroot%\objs\debug\xmunge\xmunge -bound %3 %1_bound.x %1
%fedroot%\objs\debug\cvh\cvh -bound %1

:DoneBound
if NOT "%DEBUGTHEART%"=="" goto NoErase

erase %1source.mdl
erase %1_static.x
erase %1.x
erase %1-low.x
erase %1flat.x
erase %1flat_pm.x
erase %1_a.x
erase %1_b.x
erase %1_c.x
erase %1.pl
erase %1_*.pl
erase %1.qh
erase %1_*.qh
erase %1.dat
erase %1_*.mesh
erase %1_bound.x

:NoErase

@echo finished %1
