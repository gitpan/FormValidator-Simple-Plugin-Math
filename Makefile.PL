use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'FormValidator::Simple::Plugin::Math',
    AUTHOR              => 'Yusuke Sugiyama <ally@blinkingstar.net>',
    VERSION_FROM        => 'lib/FormValidator/Simple/Plugin/Math.pm',
    ABSTRACT_FROM       => 'lib/FormValidator/Simple/Plugin/Math.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'FormValidator-Simple-Plugin-Math-*' },
);
