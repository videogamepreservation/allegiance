%fedroot%\src\artwork\tools\xmunge -flatten %2 %1_static.x %1flat.x
call %fedroot%\src\artwork\tools\pmesh.dx6\convpm %1flat
%fedroot%\src\artwork\tools\xmunge -reduce 0.5   %1flat_pm.x %1_a.x
%fedroot%\src\artwork\tools\xmunge -reduce 0.25  %1flat_pm.x %1_b.x
%fedroot%\src\artwork\tools\xmunge -reduce 0.125 %1flat_pm.x %1_c.x
