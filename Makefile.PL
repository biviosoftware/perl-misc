#
# $Id$
#
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME => 'misc',
    VERSION => '0.1',
    EXE_FILES => ['unixtime', 'mail-from-stats', 'csv2html', 'trgrep',
        'h2n', 'makedoc', 'checksyslog', 'checkdiskuse',
        'ip2names', 'httpdarchivelogs', 'httpdscanlogs', 'httpdreports',
        'checkbot', 'weblint', 'docx2txt', 'ldat', 'html2ps'],
);


