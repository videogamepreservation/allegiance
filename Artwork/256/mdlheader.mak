#############################################################################
#
# MDLHeader.mak: Generates c++ header files from MDL source
#
#############################################################################

!MESSAGE -----------------------------------------------------------------------------
!MESSAGE Building mdl headers

Dest=$(FEDROOT)\src\inc
Source=$(FEDROOT)\src\artwork\256
MDLC=$(FEDROOT)\objs\debug\mdlc\mdlc.exe

$(Dest)\quickchat.h: quickchatheader.mdl
    copy quickchatheader.mdl temp.mdl
    $(MDLC) -genheader temp.mdl $(Dest)\quickchat.h
