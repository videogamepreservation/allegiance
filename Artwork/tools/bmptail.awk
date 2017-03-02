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
        printf("$(DESTDIR)\\%sbmp.mdl: %s.bmp\n", $1, $1);
        printf("\t$(MDLC) -convert %s.bmp \"$(DESTDIR)\\%sbmp.mdl\"\n", $1, $1);
        printf("\n");
    }
}


