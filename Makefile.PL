#
# $Id$
#
use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME' => 'misc',
    'VERSION' => '0.1',
    'EXE_FILES' => ['unixtime', 'mail-from-stats', 'csv2html', 'trgrep', 'h2n'],
);
