BEGIN {
    printf("###################################################################\n");
    printf("#\n");
    printf("# Art Bitmap to MDL Makefile (auto generated)\n");
    printf("#\n");
    printf("###################################################################\n");
    printf("\n\n");
    printf("DESTDIR=$(FEDROOT)\\objs\\artwork\n");
    printf("MDLC=$(FEDROOT)\\objs\\debug\\mdlc\\mdlc.exe\n\n");
    printf("All: \\\n");
}

{
    if ($NF > 0)
        printf("\t$(DESTDIR)\\%sbmp.mdl \\\n", $1);
}


