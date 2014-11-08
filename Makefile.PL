use ExtUtils::MakeMaker;
WriteMakefile(
    NAME => 'misc',
    VERSION => '0.1',
    EXE_FILES => ['unixtime', 'trgrep', 'docx2txt', 'ldat', 'html2ps'],
);
