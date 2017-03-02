cd d:\federation\objs\artwork

d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\green.bmp greenbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\rock.bmp rockbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\wall.bmp wallbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dcexp20.bmp dcexp20bmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dcexp22.bmp dcexp22bmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dcexp23.bmp dcexp23bmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dcexp24.bmp dcexp24bmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dcfx09.bmp dcfx09bmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\splash.bmp splashbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\loadout.bmp loadoutbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dclead.bmp dcleadbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dcdirection.bmp dcdirectionbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\dcdirectionnew.bmp dcdirectionnewbmp.mdl
d:\federation\objs\debug\mdlc\mdlc.exe -convert d:\federation\src\artwork\cadet\cadetmenu.bmp cadetmenubmp.mdl

copy d:\federation\src\artwork\cadet\canyontext.mdl
copy d:\federation\src\artwork\cadet\canyon.x
d:\federation\objs\debug\mdlc\mdlc -optimize canyontext canyon
erase canyontext.mdl
erase canyon.x


copy greenbmp.mdl \\dongi2\q$\federation\objs\artwork
copy rockbmp.mdl \\dongi2\q$\federation\objs\artwork
copy wallbmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcexp20bmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcexp22bmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcexp23bmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcexp24bmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcfx09bmp.mdl \\dongi2\q$\federation\objs\artwork
copy splashbmp.mdl \\dongi2\q$\federation\objs\artwork
copy loadoutbmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcleadbmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcdirectionnewbmp.mdl \\dongi2\q$\federation\objs\artwork
copy dcdirectionbmp.mdl \\dongi2\q$\federation\objs\artwork
copy cadetmenubmp.mdl \\dongi2\q$\federation\objs\artwork

copy canyon.mdl \\dongi2\q$\federation\objs\artwork

cd d:\federation\src\artwork\cadet