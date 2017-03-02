
DESTDIR=$(FEDROOT)\objs\artwork
MDLC=$(FEDROOT)\objs\debug\mdlc\mdlc.exe
MAKEMDL=$(FEDROOT)\src\artwork\tools\makemdl.bat
MAKEMDLNONE=$(FEDROOT)\src\artwork\tools\makemdlnone.bat


###################################################################
#
# A list of all the geos used in the game
#
###################################################################

LODGEOS= \
    $(DESTDIR)\acs02.mdl \
    $(DESTDIR)\acs05.mdl \
    $(DESTDIR)\acs08.mdl \
    $(DESTDIR)\acs19.mdl \
    $(DESTDIR)\bgrnd03.mdl \
    $(DESTDIR)\bgrnd05.mdl \
    $(DESTDIR)\bgrnd50.mdl \
    $(DESTDIR)\bgrnd51.mdl \
    $(DESTDIR)\bgrnd52.mdl \
    $(DESTDIR)\bgrnd53.mdl \
    $(DESTDIR)\bgrnd54.mdl \
    $(DESTDIR)\bgrnd55.mdl \
    $(DESTDIR)\bgrnd56.mdl \
    $(DESTDIR)\bgrnd57.mdl \
    $(DESTDIR)\bom01a.mdl \
    $(DESTDIR)\bom01b.mdl \
    $(DESTDIR)\bom03.mdl \
    $(DESTDIR)\bom04.mdl \
    $(DESTDIR)\bom05.mdl \
    $(DESTDIR)\bom05b.mdl \
    $(DESTDIR)\bom07.mdl \
    $(DESTDIR)\bom20.mdl \
    $(DESTDIR)\bom30.mdl \
    $(DESTDIR)\bom07b.mdl \
    $(DESTDIR)\build.mdl \
    $(DESTDIR)\cap01.mdl \
    $(DESTDIR)\cap02a.mdl \
    $(DESTDIR)\cap03.mdl \
    $(DESTDIR)\cap04.mdl \
    $(DESTDIR)\cap05.mdl \
    $(DESTDIR)\cap06a.mdl \
    $(DESTDIR)\cap500.mdl \
    $(DESTDIR)\cap501.mdl \
    $(DESTDIR)\cap502.mdl \
    $(DESTDIR)\cap503.mdl \
    $(DESTDIR)\cap504.mdl \
    $(DESTDIR)\cap07.mdl \
    $(DESTDIR)\cap08.mdl \
    $(DESTDIR)\cap09.mdl \
    $(DESTDIR)\cap20.mdl \
    $(DESTDIR)\cap21.mdl \
    $(DESTDIR)\cap100.mdl \
    $(DESTDIR)\cap101.mdl \
    $(DESTDIR)\cap102.mdl \
    $(DESTDIR)\cap103.mdl \
    $(DESTDIR)\cap300.mdl \
    $(DESTDIR)\cap301.mdl \
    $(DESTDIR)\cap302.mdl \
    $(DESTDIR)\cap303.mdl \
    $(DESTDIR)\circle.mdl \
    $(DESTDIR)\cube.mdl \
    $(DESTDIR)\fig01.mdl \
    $(DESTDIR)\fig02.mdl \
    $(DESTDIR)\fig03.mdl \
    $(DESTDIR)\fig04.mdl \
    $(DESTDIR)\fig05.mdl \
    $(DESTDIR)\fig07.mdl \
    $(DESTDIR)\fig08.mdl \
    $(DESTDIR)\fig09.mdl \
    $(DESTDIR)\fig11.mdl \
    $(DESTDIR)\fig12.mdl \
    $(DESTDIR)\fig13.mdl \
    $(DESTDIR)\fig15.mdl \
    $(DESTDIR)\fig16.mdl \
    $(DESTDIR)\fig17.mdl \
    $(DESTDIR)\fig20.mdl \
    $(DESTDIR)\fig21.mdl \
    $(DESTDIR)\fig22.mdl \
    $(DESTDIR)\fig23.mdl \
    $(DESTDIR)\fig24.mdl \
    $(DESTDIR)\fig25.mdl \
    $(DESTDIR)\fig30.mdl \
    $(DESTDIR)\fig31.mdl \
    $(DESTDIR)\fig32.mdl \
    $(DESTDIR)\fig33.mdl \
    $(DESTDIR)\fig34.mdl \
    $(DESTDIR)\mis12.mdl \
    $(DESTDIR)\ss01.mdl \
    $(DESTDIR)\ss06.mdl \
    $(DESTDIR)\ss18.mdl \
    $(DESTDIR)\ss19a.mdl \
    $(DESTDIR)\ss21a.mdl \
    $(DESTDIR)\ss22.mdl \
    $(DESTDIR)\ss23.mdl \
    $(DESTDIR)\ss24a.mdl \
    $(DESTDIR)\ss27.mdl \
    $(DESTDIR)\ss28.mdl \
    $(DESTDIR)\ss90.mdl \
    $(DESTDIR)\ss92.mdl \
    $(DESTDIR)\ss93.mdl \
    $(DESTDIR)\ss94.mdl \
    $(DESTDIR)\ss95.mdl \
    $(DESTDIR)\ss96.mdl \
    $(DESTDIR)\ss97.mdl \
    $(DESTDIR)\ss98.mdl \
    $(DESTDIR)\ss99.mdl \
    $(DESTDIR)\ss100.mdl \
    $(DESTDIR)\ss101.mdl \
    $(DESTDIR)\ss102.mdl \
    $(DESTDIR)\ss103.mdl \
    $(DESTDIR)\ss104.mdl \
    $(DESTDIR)\ss105.mdl \
    $(DESTDIR)\ss106.mdl \
    $(DESTDIR)\ss107.mdl \
    $(DESTDIR)\ss300.mdl \
    $(DESTDIR)\ss301.mdl \
    $(DESTDIR)\ss302.mdl \
    $(DESTDIR)\ss303.mdl \
    $(DESTDIR)\ss304.mdl \
    $(DESTDIR)\ss305.mdl \
    $(DESTDIR)\ss306.mdl \
    $(DESTDIR)\ss307.mdl \
    $(DESTDIR)\utl01b.mdl \
    $(DESTDIR)\utl02.mdl \
    $(DESTDIR)\utl04.mdl \
    $(DESTDIR)\utl06.mdl \
    $(DESTDIR)\utl07.mdl \
    $(DESTDIR)\Utl17a.mdl \
    $(DESTDIR)\utl19.mdl \
    $(DESTDIR)\utl20.mdl \
    $(DESTDIR)\utl27a.mdl \
    $(DESTDIR)\utl27b.mdl \
    $(DESTDIR)\utl28a.mdl \
    $(DESTDIR)\utl94.mdl \
    $(DESTDIR)\utl95.mdl \
    $(DESTDIR)\utl100.mdl \
    $(DESTDIR)\utl101.mdl \
    $(DESTDIR)\utl102.mdl \
    $(DESTDIR)\utl103.mdl \
    $(DESTDIR)\utl104.mdl \
    $(DESTDIR)\utl105.mdl \
    $(DESTDIR)\utl200.mdl \
    $(DESTDIR)\utl201.mdl \
    $(DESTDIR)\utl202.mdl \
    $(DESTDIR)\utl203.mdl \
    $(DESTDIR)\utl204.mdl \
    $(DESTDIR)\utl205.mdl \
    $(DESTDIR)\fig02ops1.mdl \
    $(DESTDIR)\fig05ops1.mdl \
    $(DESTDIR)\fig07ops1.mdl \
    $(DESTDIR)\fig11ops1.mdl \


GEOS= \
    $(DESTDIR)\artifact.mdl \
    $(DESTDIR)\aleph_sphere.mdl \
    $(DESTDIR)\belters_flagplat.mdl \
    $(DESTDIR)\biosplat.mdl \
    $(DESTDIR)\flag.mdl \
    $(DESTDIR)\giga_flagplat.mdl \
    $(DESTDIR)\ic_flagplat.mdl \
    $(DESTDIR)\rix_flagplat.mdl \
    $(DESTDIR)\acs14.mdl \
    $(DESTDIR)\utl90.mdl \
    $(DESTDIR)\utl91.mdl \
    $(DESTDIR)\utl22.mdl \
    $(DESTDIR)\utl93b.mdl \
    $(DESTDIR)\utl92a.mdl \
    $(DESTDIR)\utl74.mdl \
    $(DESTDIR)\acs01.mdl \
    $(DESTDIR)\acs04.mdl \
    $(DESTDIR)\acs29.mdl \
    $(DESTDIR)\acs30.mdl \
    $(DESTDIR)\acs34.mdl \
    $(DESTDIR)\acs36.mdl \
    $(DESTDIR)\acs38.mdl \
    $(DESTDIR)\acs39.mdl \
    $(DESTDIR)\acs40.mdl \
    $(DESTDIR)\acs41.mdl \
    $(DESTDIR)\acs42.mdl \
    $(DESTDIR)\acs46.mdl \
    $(DESTDIR)\acs48.mdl \
    $(DESTDIR)\acs56.mdl \
    $(DESTDIR)\acs57.mdl \
    $(DESTDIR)\acs63.mdl \
    $(DESTDIR)\acs64.mdl \
    $(DESTDIR)\debris.mdl \
    $(DESTDIR)\mis01.mdl \
    $(DESTDIR)\mis02.mdl \
    $(DESTDIR)\mis03.mdl \
    $(DESTDIR)\mis05.mdl \
    $(DESTDIR)\mis06.mdl \
    $(DESTDIR)\mis07.mdl \
    $(DESTDIR)\mis08.mdl \
    $(DESTDIR)\mis09.mdl \
    $(DESTDIR)\mis10.mdl \
    $(DESTDIR)\mis11.mdl \
    $(DESTDIR)\mis13.mdl \
    $(DESTDIR)\mis14.mdl \
    $(DESTDIR)\muzzle.mdl \
    $(DESTDIR)\pointer.mdl \
    $(DESTDIR)\ss02.mdl \
    $(DESTDIR)\ss04.mdl \
    $(DESTDIR)\ss05.mdl \
    $(DESTDIR)\ss08.mdl \
    $(DESTDIR)\ss20.mdl \
    $(DESTDIR)\utl01.mdl \
    $(DESTDIR)\utl05.mdl \
    $(DESTDIR)\utl10.mdl \
    $(DESTDIR)\utl11.mdl \
    $(DESTDIR)\utl14a.mdl \
    $(DESTDIR)\utl18a.mdl \
    $(DESTDIR)\utl23.mdl \
    $(DESTDIR)\utl23f.mdl \
    $(DESTDIR)\utl24.mdl \
    $(DESTDIR)\utl25.mdl \
    $(DESTDIR)\utl99.mdl \
    $(DESTDIR)\utl666.mdl \
    $(DESTDIR)\wep01.mdl \
    $(DESTDIR)\wep02.mdl \
    $(DESTDIR)\wep03.mdl \
    $(DESTDIR)\wep04.mdl \
    $(DESTDIR)\wep05.mdl \
    $(DESTDIR)\wep06.mdl \
    $(DESTDIR)\wep07.mdl \
    $(DESTDIR)\wep08.mdl \
    $(DESTDIR)\wep09.mdl \
    $(DESTDIR)\wep10.mdl \
    $(DESTDIR)\wep11.mdl \
    $(DESTDIR)\wep12.mdl \
    $(DESTDIR)\wep13.mdl \
    $(DESTDIR)\wep16.mdl \
    $(DESTDIR)\wep17.mdl \
    $(DESTDIR)\wep18.mdl \
    $(DESTDIR)\wep19.mdl \
    $(DESTDIR)\wep90.mdl \
    $(DESTDIR)\wep91.mdl \
    $(DESTDIR)\wep92.mdl \
    $(DESTDIR)\globe.mdl \
    $(DESTDIR)\globe1.mdl \
    $(DESTDIR)\globe2.mdl \
    $(DESTDIR)\globe3.mdl \
    $(DESTDIR)\globe4.mdl \
    $(DESTDIR)\globe5.mdl \
    $(DESTDIR)\globe6.mdl \
    $(DESTDIR)\globe7.mdl \
    $(DESTDIR)\globe8.mdl \
    $(DESTDIR)\globe9.mdl \
    $(DESTDIR)\globe10.mdl \
    $(DESTDIR)\lens.mdl


###################################################################
#
# Dependancies
#
###################################################################

all: $(LODGEOS) $(GEOS)

###################################################################
#
# Geos with LOD
#
###################################################################

$(DESTDIR)\acs02.mdl: $(FEDROOT)\src\artwork\256\acs02.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\acs05.mdl: $(FEDROOT)\src\artwork\256\acs05.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\acs08.mdl: $(FEDROOT)\src\artwork\256\acs08.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\acs19.mdl: $(FEDROOT)\src\artwork\256\acs19.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\bgrnd03.mdl: $(FEDROOT)\src\artwork\256\bgrnd03.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd05.mdl: $(FEDROOT)\src\artwork\256\bgrnd05.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd50.mdl: $(FEDROOT)\src\artwork\256\bgrnd50.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd51.mdl: $(FEDROOT)\src\artwork\256\bgrnd51.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd52.mdl: $(FEDROOT)\src\artwork\256\bgrnd52.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd53.mdl: $(FEDROOT)\src\artwork\256\bgrnd53.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd54.mdl: $(FEDROOT)\src\artwork\256\bgrnd54.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd55.mdl: $(FEDROOT)\src\artwork\256\bgrnd55.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd56.mdl: $(FEDROOT)\src\artwork\256\bgrnd56.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bgrnd57.mdl: $(FEDROOT)\src\artwork\256\bgrnd57.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\bom01a.mdl: $(FEDROOT)\src\artwork\256\bom01a.x
    $(MAKEMDL) $(@B) template 44

$(DESTDIR)\bom01b.mdl: $(FEDROOT)\src\artwork\256\bom01b.x
    $(MAKEMDL) $(@B) template 32

$(DESTDIR)\bom03.mdl: $(FEDROOT)\src\artwork\256\bom03.x
    $(MAKEMDL) $(@B) template 20

$(DESTDIR)\bom04.mdl: $(FEDROOT)\src\artwork\256\bom04.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\bom05.mdl: $(FEDROOT)\src\artwork\256\bom05.x
    $(MAKEMDL) $(@B) template 95

$(DESTDIR)\bom05b.mdl: $(FEDROOT)\src\artwork\256\bom05b.x
    $(MAKEMDL) $(@B) template 95

$(DESTDIR)\bom07.mdl: $(FEDROOT)\src\artwork\256\bom07.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\bom07b.mdl: $(FEDROOT)\src\artwork\256\bom07b.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\bom20.mdl: $(FEDROOT)\src\artwork\256\bom20.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\bom30.mdl: $(FEDROOT)\src\artwork\256\bom30.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap01.mdl: $(FEDROOT)\src\artwork\256\cap01.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\cap02a.mdl: $(FEDROOT)\src\artwork\256\cap02a.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap03.mdl: $(FEDROOT)\src\artwork\256\cap03.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap04.mdl: $(FEDROOT)\src\artwork\256\cap04.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap05.mdl: $(FEDROOT)\src\artwork\256\cap05.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\cap06a.mdl: $(FEDROOT)\src\artwork\256\cap06a.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap500.mdl: $(FEDROOT)\src\artwork\256\cap500.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\cap501.mdl: $(FEDROOT)\src\artwork\256\cap501.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\cap502.mdl: $(FEDROOT)\src\artwork\256\cap502.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\cap503.mdl: $(FEDROOT)\src\artwork\256\cap503.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\cap504.mdl: $(FEDROOT)\src\artwork\256\cap504.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\cap07.mdl: $(FEDROOT)\src\artwork\256\cap07.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap08.mdl: $(FEDROOT)\src\artwork\256\cap08.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap09.mdl: $(FEDROOT)\src\artwork\256\cap09.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap20.mdl: $(FEDROOT)\src\artwork\256\cap20.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap100.mdl: $(FEDROOT)\src\artwork\256\cap100.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap101.mdl: $(FEDROOT)\src\artwork\256\cap101.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap102.mdl: $(FEDROOT)\src\artwork\256\cap102.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap103.mdl: $(FEDROOT)\src\artwork\256\cap103.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap300.mdl: $(FEDROOT)\src\artwork\256\cap300.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap301.mdl: $(FEDROOT)\src\artwork\256\cap301.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap302.mdl: $(FEDROOT)\src\artwork\256\cap302.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap303.mdl: $(FEDROOT)\src\artwork\256\cap303.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\cap21.mdl: $(FEDROOT)\src\artwork\256\cap21.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig01.mdl: $(FEDROOT)\src\artwork\256\fig01.x
    $(MAKEMDL) $(@B) template 40

$(DESTDIR)\fig02.mdl: $(FEDROOT)\src\artwork\256\fig02.x
    $(MAKEMDL) $(@B) templatelow 76

$(DESTDIR)\fig03.mdl: $(FEDROOT)\src\artwork\256\fig03.x
    $(MAKEMDL) $(@B) templatelow 30

$(DESTDIR)\fig04.mdl: $(FEDROOT)\src\artwork\256\fig04.x
    $(MAKEMDL) $(@B) templatelow 57

$(DESTDIR)\fig02pit.mdl: $(FEDROOT)\src\artwork\256\fig02pit.x
    $(MAKEMDL) $(@B) templatenone 57

$(DESTDIR)\fig05.mdl: $(FEDROOT)\src\artwork\256\fig05.x
    $(MAKEMDL) $(@B) templatelow 61

$(DESTDIR)\fig07.mdl: $(FEDROOT)\src\artwork\256\fig07.x
    $(MAKEMDL) $(@B) template 58

$(DESTDIR)\fig08.mdl: $(FEDROOT)\src\artwork\256\fig08.x
    $(MAKEMDL) $(@B) template 59

$(DESTDIR)\fig09.mdl: $(FEDROOT)\src\artwork\256\fig09.x
    $(MAKEMDL) $(@B) template 59

$(DESTDIR)\fig11.mdl: $(FEDROOT)\src\artwork\256\fig11.x
    $(MAKEMDL) $(@B) template 59

$(DESTDIR)\fig12.mdl: $(FEDROOT)\src\artwork\256\fig12.x
    $(MAKEMDL) $(@B) templatelow 47

$(DESTDIR)\fig13.mdl: $(FEDROOT)\src\artwork\256\fig13.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\fig16.mdl: $(FEDROOT)\src\artwork\256\fig16.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\fig15.mdl: $(FEDROOT)\src\artwork\256\fig15.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\fig17.mdl: $(FEDROOT)\src\artwork\256\fig17.x
    $(MAKEMDL) $(@B) template 60

$(DESTDIR)\fig20.mdl: $(FEDROOT)\src\artwork\256\fig20.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig21.mdl: $(FEDROOT)\src\artwork\256\fig21.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig22.mdl: $(FEDROOT)\src\artwork\256\fig22.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig23.mdl: $(FEDROOT)\src\artwork\256\fig23.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig24.mdl: $(FEDROOT)\src\artwork\256\fig24.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig25.mdl: $(FEDROOT)\src\artwork\256\fig25.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig30.mdl: $(FEDROOT)\src\artwork\256\fig30.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig31.mdl: $(FEDROOT)\src\artwork\256\fig31.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig32.mdl: $(FEDROOT)\src\artwork\256\fig32.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig33.mdl: $(FEDROOT)\src\artwork\256\fig33.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig34.mdl: $(FEDROOT)\src\artwork\256\fig34.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\mis12.mdl: $(FEDROOT)\src\artwork\256\mis12.x
    $(MAKEMDL) $(@B) template 15

$(DESTDIR)\ss01.mdl: $(FEDROOT)\src\artwork\256\ss01.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss06.mdl: $(FEDROOT)\src\artwork\256\ss06.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss18.mdl: $(FEDROOT)\src\artwork\256\ss18.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss19a.mdl: $(FEDROOT)\src\artwork\256\ss19a.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss21a.mdl: $(FEDROOT)\src\artwork\256\ss21a.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss22.mdl: $(FEDROOT)\src\artwork\256\ss22.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss23.mdl: $(FEDROOT)\src\artwork\256\ss23.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss24a.mdl: $(FEDROOT)\src\artwork\256\ss24a.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss27.mdl: $(FEDROOT)\src\artwork\256\ss27.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss28.mdl: $(FEDROOT)\src\artwork\256\ss28.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss90.mdl: $(FEDROOT)\src\artwork\256\ss90.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss92.mdl: $(FEDROOT)\src\artwork\256\ss92.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss93.mdl: $(FEDROOT)\src\artwork\256\ss93.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss94.mdl: $(FEDROOT)\src\artwork\256\ss94.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss95.mdl: $(FEDROOT)\src\artwork\256\ss95.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss96.mdl: $(FEDROOT)\src\artwork\256\ss96.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss97.mdl: $(FEDROOT)\src\artwork\256\ss97.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss98.mdl: $(FEDROOT)\src\artwork\256\ss98.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss99.mdl: $(FEDROOT)\src\artwork\256\ss99.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss100.mdl: $(FEDROOT)\src\artwork\256\ss100.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss101.mdl: $(FEDROOT)\src\artwork\256\ss101.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss102.mdl: $(FEDROOT)\src\artwork\256\ss102.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss103.mdl: $(FEDROOT)\src\artwork\256\ss103.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss104.mdl: $(FEDROOT)\src\artwork\256\ss104.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss105.mdl: $(FEDROOT)\src\artwork\256\ss105.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss106.mdl: $(FEDROOT)\src\artwork\256\ss106.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss107.mdl: $(FEDROOT)\src\artwork\256\ss107.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss300.mdl: $(FEDROOT)\src\artwork\256\ss300.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss301.mdl: $(FEDROOT)\src\artwork\256\ss301.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss302.mdl: $(FEDROOT)\src\artwork\256\ss302.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss303.mdl: $(FEDROOT)\src\artwork\256\ss303.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss304.mdl: $(FEDROOT)\src\artwork\256\ss304.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss305.mdl: $(FEDROOT)\src\artwork\256\ss305.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss306.mdl: $(FEDROOT)\src\artwork\256\ss306.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\ss307.mdl: $(FEDROOT)\src\artwork\256\ss307.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\utl01b.mdl: $(FEDROOT)\src\artwork\256\utl01b.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl02.mdl: $(FEDROOT)\src\artwork\256\utl02.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl04.mdl: $(FEDROOT)\src\artwork\256\utl04.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl06.mdl: $(FEDROOT)\src\artwork\256\utl06.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl07.mdl: $(FEDROOT)\src\artwork\256\utl07.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl17a.mdl: $(FEDROOT)\src\artwork\256\utl17a.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl19.mdl: $(FEDROOT)\src\artwork\256\utl19.x
    $(MAKEMDL) $(@B) templatelow 1

$(DESTDIR)\utl20.mdl: $(FEDROOT)\src\artwork\256\utl20.x
    $(MAKEMDL) $(@B) templatess 1

$(DESTDIR)\utl27a.mdl: $(FEDROOT)\src\artwork\256\utl27a.x
    $(MAKEMDL) $(@B) template 49

$(DESTDIR)\utl27b.mdl: $(FEDROOT)\src\artwork\256\utl27b.x
    $(MAKEMDL) $(@B) template 49

$(DESTDIR)\utl28a.mdl: $(FEDROOT)\src\artwork\256\utl28a.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl94.mdl: $(FEDROOT)\src\artwork\256\utl94.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl95.mdl: $(FEDROOT)\src\artwork\256\utl95.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl103.mdl: $(FEDROOT)\src\artwork\256\utl103.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl104.mdl: $(FEDROOT)\src\artwork\256\utl104.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl105.mdl: $(FEDROOT)\src\artwork\256\utl105.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl200.mdl: $(FEDROOT)\src\artwork\256\utl200.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl201.mdl: $(FEDROOT)\src\artwork\256\utl201.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl202.mdl: $(FEDROOT)\src\artwork\256\utl202.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl203.mdl: $(FEDROOT)\src\artwork\256\utl203.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl204.mdl: $(FEDROOT)\src\artwork\256\utl204.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl205.mdl: $(FEDROOT)\src\artwork\256\utl205.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig02ops1.mdl: $(FEDROOT)\src\artwork\256\fig02ops1.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig05ops1.mdl: $(FEDROOT)\src\artwork\256\fig05ops1.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig07ops1.mdl: $(FEDROOT)\src\artwork\256\fig07ops1.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\fig11ops1.mdl: $(FEDROOT)\src\artwork\256\fig11ops1.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl92a.mdl: $(FEDROOT)\src\artwork\256\utl92a.x
    $(MAKEMDL) $(@B) template 1



###################################################################
#
# Geos without LOD
#
###################################################################

$(DESTDIR)\artifact.mdl: $(FEDROOT)\src\artwork\256\artifact.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\aleph_sphere.mdl: $(FEDROOT)\src\artwork\256\aleph_sphere.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\belters_flagplat.mdl: $(FEDROOT)\src\artwork\256\belters_flagplat.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\biosplat.mdl: $(FEDROOT)\src\artwork\256\biosplat.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\flag.mdl: $(FEDROOT)\src\artwork\256\flag.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\giga_flagplat.mdl: $(FEDROOT)\src\artwork\256\giga_flagplat.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\ic_flagplat.mdl: $(FEDROOT)\src\artwork\256\ic_flagplat.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\rix_flagplat.mdl: $(FEDROOT)\src\artwork\256\rix_flagplat.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs14.mdl: $(FEDROOT)\src\artwork\256\acs14.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl22.mdl: $(FEDROOT)\src\artwork\256\utl22.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl93b.mdl: $(FEDROOT)\src\artwork\256\utl93b.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl91.mdl: $(FEDROOT)\src\artwork\256\utl91.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl90.mdl: $(FEDROOT)\src\artwork\256\utl90.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl74.mdl: $(FEDROOT)\src\artwork\256\utl74.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl666.mdl: $(FEDROOT)\src\artwork\256\utl666.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs01.mdl: $(FEDROOT)\src\artwork\256\acs01.x
    $(MAKEMDLNONE) $(@B) 75

$(DESTDIR)\acs04.mdl: $(FEDROOT)\src\artwork\256\acs04.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs29.mdl: $(FEDROOT)\src\artwork\256\acs29.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs30.mdl: $(FEDROOT)\src\artwork\256\acs30.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs34.mdl: $(FEDROOT)\src\artwork\256\acs34.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs36.mdl: $(FEDROOT)\src\artwork\256\acs36.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs38.mdl: $(FEDROOT)\src\artwork\256\acs38.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs39.mdl: $(FEDROOT)\src\artwork\256\acs39.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs40.mdl: $(FEDROOT)\src\artwork\256\acs40.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs41.mdl: $(FEDROOT)\src\artwork\256\acs41.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs42.mdl: $(FEDROOT)\src\artwork\256\acs42.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs46.mdl: $(FEDROOT)\src\artwork\256\acs46.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs48.mdl: $(FEDROOT)\src\artwork\256\acs48.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs56.mdl: $(FEDROOT)\src\artwork\256\acs56.x
	$(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs57.mdl: $(FEDROOT)\src\artwork\256\acs57.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs63.mdl: $(FEDROOT)\src\artwork\256\acs63.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\acs64.mdl: $(FEDROOT)\src\artwork\256\acs64.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis01.mdl: $(FEDROOT)\src\artwork\256\mis01.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis02.mdl: $(FEDROOT)\src\artwork\256\mis02.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis03.mdl: $(FEDROOT)\src\artwork\256\mis03.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis05.mdl: $(FEDROOT)\src\artwork\256\mis05.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis06.mdl: $(FEDROOT)\src\artwork\256\mis06.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis07.mdl: $(FEDROOT)\src\artwork\256\mis07.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis08.mdl: $(FEDROOT)\src\artwork\256\mis08.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis09.mdl: $(FEDROOT)\src\artwork\256\mis09.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis10.mdl: $(FEDROOT)\src\artwork\256\mis10.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis11.mdl: $(FEDROOT)\src\artwork\256\mis11.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\mis13.mdl: $(FEDROOT)\src\artwork\256\mis13.x
    $(MAKEMDLNONE) $(@B) 15

$(DESTDIR)\mis14.mdl: $(FEDROOT)\src\artwork\256\mis14.x
    $(MAKEMDLNONE) $(@B) 15

$(DESTDIR)\muzzle.mdl: $(FEDROOT)\src\artwork\256\muzzle.x
    $(MAKEMDLNONE) $(@B) 15

$(DESTDIR)\ops1.mdl: $(FEDROOT)\src\artwork\256\ops1.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\ops2.mdl: $(FEDROOT)\src\artwork\256\ops2.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\ss02.mdl: $(FEDROOT)\src\artwork\256\ss02.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\ss04.mdl: $(FEDROOT)\src\artwork\256\ss04.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\ss05.mdl: $(FEDROOT)\src\artwork\256\ss05.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\ss08.mdl: $(FEDROOT)\src\artwork\256\ss08.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\ss20.mdl: $(FEDROOT)\src\artwork\256\ss20.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl01.mdl: $(FEDROOT)\src\artwork\256\utl01.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl10.mdl: $(FEDROOT)\src\artwork\256\utl10.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\debris.mdl: $(FEDROOT)\src\artwork\256\debris.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl11.mdl: $(FEDROOT)\src\artwork\256\utl11.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl14a.mdl: $(FEDROOT)\src\artwork\256\utl14a.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl18a.mdl: $(FEDROOT)\src\artwork\256\utl18a.x
    $(MAKEMDL) $(@B) template 1

$(DESTDIR)\utl23.mdl: $(FEDROOT)\src\artwork\256\utl23.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl23f.mdl: $(FEDROOT)\src\artwork\256\utl23f.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl24.mdl: $(FEDROOT)\src\artwork\256\utl24.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl25.mdl: $(FEDROOT)\src\artwork\256\utl25.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl99.mdl: $(FEDROOT)\src\artwork\256\utl99.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl100.mdl: $(FEDROOT)\src\artwork\256\utl100.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl101.mdl: $(FEDROOT)\src\artwork\256\utl101.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl102.mdl: $(FEDROOT)\src\artwork\256\utl102.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep01.mdl: $(FEDROOT)\src\artwork\256\wep01.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep02.mdl: $(FEDROOT)\src\artwork\256\wep02.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep03.mdl: $(FEDROOT)\src\artwork\256\wep03.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep04.mdl: $(FEDROOT)\src\artwork\256\wep04.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep05.mdl: $(FEDROOT)\src\artwork\256\wep05.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep06.mdl: $(FEDROOT)\src\artwork\256\wep06.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep07.mdl: $(FEDROOT)\src\artwork\256\wep07.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep08.mdl: $(FEDROOT)\src\artwork\256\wep08.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep09.mdl: $(FEDROOT)\src\artwork\256\wep09.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep10.mdl: $(FEDROOT)\src\artwork\256\wep10.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep11.mdl: $(FEDROOT)\src\artwork\256\wep11.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep12.mdl: $(FEDROOT)\src\artwork\256\wep12.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep13.mdl: $(FEDROOT)\src\artwork\256\wep13.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep16.mdl: $(FEDROOT)\src\artwork\256\wep16.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep17.mdl: $(FEDROOT)\src\artwork\256\wep17.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep18.mdl: $(FEDROOT)\src\artwork\256\wep18.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep19.mdl: $(FEDROOT)\src\artwork\256\wep19.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep90.mdl: $(FEDROOT)\src\artwork\256\wep90.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep91.mdl: $(FEDROOT)\src\artwork\256\wep91.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\wep92.mdl: $(FEDROOT)\src\artwork\256\wep92.x
    $(MAKEMDLNONE) $(@B) 1

$(DESTDIR)\utl05.mdl: $(FEDROOT)\src\artwork\256\utl05.x
    $(MAKEMDLNONE) $(@B) 1

###################################################################
#
# Other Geos
#
###################################################################

$(DESTDIR)\pointer.mdl: $(FEDROOT)\src\artwork\256\pointer.x pointertext.mdl
    copy $(FEDROOT)\src\artwork\256\pointer.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize pointertext pointer

$(DESTDIR)\cube.mdl: $(FEDROOT)\src\artwork\256\cube.x cubetext.mdl
    copy $(FEDROOT)\src\artwork\256\cube.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize cubetext cube

$(DESTDIR)\build.mdl: $(FEDROOT)\src\artwork\256\sphere.x buildtext.mdl
    copy $(FEDROOT)\src\artwork\256\sphere.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize buildtext build

$(DESTDIR)\circle.mdl: $(FEDROOT)\src\artwork\256\circle.x circletext.mdl
    copy $(FEDROOT)\src\artwork\256\circle.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize circletext circle

$(DESTDIR)\globe.mdl: $(FEDROOT)\src\artwork\256\globe.x globetext.mdl
   copy $(FEDROOT)\src\artwork\256\globe.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globetext globe

$(DESTDIR)\globe1.mdl: $(FEDROOT)\src\artwork\256\globe1.x globe1text.mdl
    copy $(FEDROOT)\src\artwork\256\globe1.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe1text globe1

$(DESTDIR)\globe2.mdl: $(FEDROOT)\src\artwork\256\globe2.x globe2text.mdl
    copy $(FEDROOT)\src\artwork\256\globe2.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe2text globe2

$(DESTDIR)\globe3.mdl: $(FEDROOT)\src\artwork\256\globe3.x globe3text.mdl
    copy $(FEDROOT)\src\artwork\256\globe3.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe3text globe3

$(DESTDIR)\globe4.mdl: $(FEDROOT)\src\artwork\256\globe4.x globe4text.mdl
    copy $(FEDROOT)\src\artwork\256\globe4.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe4text globe4

$(DESTDIR)\globe5.mdl: $(FEDROOT)\src\artwork\256\globe5.x globe5text.mdl
    copy $(FEDROOT)\src\artwork\256\globe5.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe5text globe5

$(DESTDIR)\globe6.mdl: $(FEDROOT)\src\artwork\256\globe6.x globe6text.mdl
    copy $(FEDROOT)\src\artwork\256\globe6.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe6text globe6

$(DESTDIR)\globe7.mdl: $(FEDROOT)\src\artwork\256\globe7.x globe7text.mdl
    copy $(FEDROOT)\src\artwork\256\globe7.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe7text globe7

$(DESTDIR)\globe8.mdl: $(FEDROOT)\src\artwork\256\globe8.x globe8text.mdl
    copy $(FEDROOT)\src\artwork\256\globe8.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe8text globe8

$(DESTDIR)\globe9.mdl: $(FEDROOT)\src\artwork\256\globe9.x globe9text.mdl
    copy $(FEDROOT)\src\artwork\256\globe9.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe9text globe9

$(DESTDIR)\globe10.mdl: $(FEDROOT)\src\artwork\256\globe10.x globe10text.mdl
    copy $(FEDROOT)\src\artwork\256\globe10.x
    $(FEDROOT)\objs\debug\mdlc\mdlc -optimize globe10text globe10

$(DESTDIR)\lens.mdl: $(FEDROOT)\src\artwork\256\lens30.x $(FEDROOT)\src\artwork\256\lens60.x $(FEDROOT)\src\artwork\256\lens90.x lenstext.mdl
    copy $(FEDROOT)\src\artwork\256\lens30.x
    copy $(FEDROOT)\src\artwork\256\lens60.x
    copy $(FEDROOT)\src\artwork\256\lens90.x
    $(FEDROOT)\objs\debug\mdlc\mdlc lenstext lens.mdl
