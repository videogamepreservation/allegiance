###################################################################
#
# Art Makefile
#
###################################################################

DESTDIR=$(FEDROOT)\objs\artwork
MAKDIR=$(FEDROOT)\objs\artbuild
MAKEBMP=$(FEDROOT)\src\artwork\tools\makebmp.bat
COPYMDL=$(FEDROOT)\src\artwork\tools\copymdl.bat
MDLC=$(FEDROOT)\objs\debug\mdlc\mdlc.exe

###################################################################
#
# A list of all the bitmaps used in the game
#
###################################################################

all: quick Geos

quick: ArtDir Images Bmps MDLs AnimImages FontsCopy

Images:
    @echo .
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @echo \\
    @echo \\ Copying bmps, wavs, hlps and avis
    @echo \\
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @xcopy /D /Q /Y *.wav $(DESTDIR)
    @xcopy /D /Q /Y *.rtf $(DESTDIR)
    @xcopy /D /Q /Y *.avi $(DESTDIR)
    @xcopy /D /Q /Y *.igc $(DESTDIR)
    @xcopy /D /Q /Y *.mml $(DESTDIR)

$(MAKDIR)\makebmp.mak: bitmap.txt
    $(MAKEBMP) bitmap.txt $(MAKDIR)\makebmp.mak

$(MAKDIR)\copymdl.mak: copymdl.txt
    $(COPYMDL) copymdl.txt $(MAKDIR)\copymdl.mak

Bmps: ArtDir $(MAKDIR)\makebmp.mak
    @echo .
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @echo \\
    @echo \\ Building Bmps
    @echo \\
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @nmake -f $(MAKDIR)\makebmp.mak

MDLs: ArtDir $(MAKDIR)\copymdl.mak
    @echo .
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @echo \\
    @echo \\ Copying MDLs
    @echo \\
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @nmake -f $(MAKDIR)\copymdl.mak

Geos:
    @echo .
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @echo \\
    @echo \\ Building Geos
    @echo \\
    @echo \\\\\\\\\\\\\\\\\\\\\\\\\\
    @copy makegeo.mak $(DESTDIR)
    @cd $(DESTDIR)
    @nmake -f makegeo.mak
    @del makegeo.mak
    @cd $(FEDROOT)\src\artwork\256

ArtDir:
    if not exist $(DESTDIR) mkdir $(DESTDIR)
    if not exist $(MAKDIR)  mkdir $(MAKDIR)

AnimImages: \
    $(DESTDIR)\animlaunch.mdl \
    $(DESTDIR)\animloadout.mdl \
    $(DESTDIR)\animinvest.mdl \
    $(DESTDIR)\animsector.mdl \
    $(DESTDIR)\animteam.mdl \
    $(DESTDIR)\animradar.mdl

$(DESTDIR)\animlaunch.mdl: $(DESTDIR)\animlaunchbmp.mdl
    @cd $(DESTDIR)
    $(MDLC) -compressanim 4 4 animlaunchbmp animlaunch.mdl
    @cd $(FEDROOT)\src\artwork\256

$(DESTDIR)\animloadout.mdl: $(DESTDIR)\animloadoutbmp.mdl
    @cd $(DESTDIR)
    $(MDLC) -compressanim 4 4 animloadoutbmp animloadout.mdl
    @cd $(FEDROOT)\src\artwork\256

$(DESTDIR)\animradar.mdl: $(DESTDIR)\animradarbmp.mdl
    @cd $(DESTDIR)
    $(MDLC) -compressanim 4 4 animradarbmp animradar.mdl
    @cd $(FEDROOT)\src\artwork\256

$(DESTDIR)\animinvest.mdl: $(DESTDIR)\animinvestbmp.mdl
    @cd $(DESTDIR)
    $(MDLC) -compressanim 4 4 animinvestbmp animinvest.mdl
    @cd $(FEDROOT)\src\artwork\256

$(DESTDIR)\animsector.mdl: $(DESTDIR)\animsectorbmp.mdl
    @cd $(DESTDIR)
    $(MDLC) -compressanim 2 4 animsectorbmp animsector.mdl
    @cd $(FEDROOT)\src\artwork\256

$(DESTDIR)\animteam.mdl: $(DESTDIR)\animteambmp.mdl
    @cd $(DESTDIR)
    $(MDLC) -compressanim 1 3 animteambmp animteam.mdl
    @cd $(FEDROOT)\src\artwork\256

FontsCopy: \
    $(DESTDIR)\font.mdl

Fonts: \
    $(FEDROOT)\src\bin\font.mdl

$(DESTDIR)\font.mdl: $(FEDROOT)\src\bin\font.mdl
    @xcopy /Q /Y $(FEDROOT)\src\bin\font.mdl $(DESTDIR)

$(FEDROOT)\src\bin\font.mdl: fontsource.mdl
    $(MDLC) fontsource $(FEDROOT)\src\bin\font.mdl
