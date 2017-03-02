BEGIN {
    printf("\n\n");
    printf("###################################################################\n");
    printf("#\n");
    printf("# Individual Rules (auto generated)\n");
    printf("#\n");
    printf("###################################################################\n");
    printf("\n\n");
}

{
    if ($NF > 0) {
        printf("$(DESTDIR)\\%s.mdl: %s.mdl\n", $1, $1);
        printf("\t@copy %s.mdl $(DESTDIR)\n", $1);
        printf("\n");
    }
}
