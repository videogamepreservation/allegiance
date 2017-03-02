cd %fedroot%\src\artwork\256

@rem these objects don't have LOD

call ..\tools\makemdlnone bgrnd03  templatenone 1
call ..\tools\makemdlnone bgrnd05  templatenone 1

@rem files we don't have LOD for (but might later)
call ..\tools\makemdlnone mis05    templatenone 1

call ..\tools\makemdlnone wep01    templatenone 1
call ..\tools\makemdlnone wep02    templatenone 1
call ..\tools\makemdlnone wep03    templatenone 1
call ..\tools\makemdlnone wep04    templatenone 1
call ..\tools\makemdlnone wep05    templatenone 1
call ..\tools\makemdlnone wep06    templatenone 1
call ..\tools\makemdlnone wep07    templatenone 1
call ..\tools\makemdlnone wep08    templatenone 1
call ..\tools\makemdlnone wep09    templatenone 1
call ..\tools\makemdlnone wep10    templatenone 1
call ..\tools\makemdlnone wep11    templatenone 1
call ..\tools\makemdlnone wep12    templatenone 1
call ..\tools\makemdlnone wep13    templatenone 1
call ..\tools\makemdlnone wep16    templatenone 1
call ..\tools\makemdlnone wep17    templatenone 1
call ..\tools\makemdlnone wep18    templatenone 1
call ..\tools\makemdlnone wep19    templatenone 1
call ..\tools\makemdlnone acs29    templatenone 1
call ..\tools\makemdlnone acs34    templatenone 1
call ..\tools\makemdlnone acs36    templatenone 1
call ..\tools\makemdlnone acs38    templatenone 1
call ..\tools\makemdlnone acs48    templatenone 1

call ..\tools\makemdlnone bom04    templatenone 1
call ..\tools\makemdlnone bom05    templatenone 1
call ..\tools\makemdlnone bom07    templatenone 1
call ..\tools\makemdlnone utl01    templatenone 1
call ..\tools\makemdlnone utl02    templatenone 1
call ..\tools\makemdlnone utl11    templatenone 1
call ..\tools\makemdlnone utl14a   templatenone 1
call ..\tools\makemdlnone utl17a   templatenone 1
call ..\tools\makemdlnone utl18a   templatenone 1
call ..\tools\makemdlnone utl22    templatenone 1
call ..\tools\makemdlnone utl23    templatenone 1
call ..\tools\makemdlnone utl24    templatenone 1
call ..\tools\makemdlnone utl25    templatenone 1
call ..\tools\makemdlnone utl27    templatenone 1
call ..\tools\makemdlnone cap01    templatenone 1
call ..\tools\makemdlnone cap02    templatenone 1
call ..\tools\makemdlnone cap03    templatenone 1
call ..\tools\makemdlnone cap04    templatenone 1
call ..\tools\makemdlnone cap06a   templatenone 1
call ..\tools\makemdlnone cap07    templatenone 1
call ..\tools\makemdlnone cap08    templatenone 1
call ..\tools\makemdlnone cap09    templatenone 1
call ..\tools\makemdlnone ops1     templatenone 1

call ..\tools\makemdlnone acs06    templatenone 1
call ..\tools\makemdlnone acs07    templatenone 1
call ..\tools\makemdlnone ss02     templatenone 1
call ..\tools\makemdlnone ss04     templatenone 1
call ..\tools\makemdlnone ss05     templatenone 1
call ..\tools\makemdlnone ss08     templatenone 1
call ..\tools\makemdlnone ss23     templatenone 1


@rem these objects have tetra.mdl as their lowest LOD

call ..\tools\makemdl     mis12    templatetetra 1
call ..\tools\makemdl     acs05    templatetetra 1
call ..\tools\makemdl     acs10    templatetetra 1
call ..\tools\makemdl     acs19    templatetetra 1
call ..\tools\makemdl     bom01a   templatetetra 16
call ..\tools\makemdl     ss06     templatetetra 1
call ..\tools\makemdl     ss19a    templatetetra 1
call ..\tools\makemdl     ss21a    templatetetra 1
call ..\tools\makemdl     ss22     templatetetra 1
call ..\tools\makemdl     utl04    templatetetra 1
call ..\tools\makemdl     utl06    templatetetra 1
call ..\tools\makemdl     utl28a   templatetetra 1

@rem these objects shouldn't have tetra.mdl as their lowest LOD

@rem call ..\tools\makemdl foo   template 1

@rem these objects have *-low.x files

call ..\tools\makemdl     fig02    templatelow 16
call ..\tools\makemdl     fig03    templatelow 16
call ..\tools\makemdl     fig04    templatelow 16
call ..\tools\makemdl     fig05    templatelow 16
call ..\tools\makemdl     fig12    templatelow 16
call ..\tools\makemdl     ss27     templatelow 1
call ..\tools\makemdl     ss28     templatelow 1
call ..\tools\makemdl     utl19    templatelow 1

@rem this file won't reduce using PM
