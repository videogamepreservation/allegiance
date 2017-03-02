BEGIN {
    printf("###################################################################\n");
    printf("#\n");
    printf("# Copy MDL Makefile (auto generated)\n");
    printf("#\n");
    printf("###################################################################\n");
    printf("\n\n");
    printf("DESTDIR=$(FEDROOT)\\objs\\artwork\n");
    printf("All: \\\n");
}

{
    if ($NF > 0)
        printf("\t$(DESTDIR)\\%s.mdl \\\n", $1);
}
