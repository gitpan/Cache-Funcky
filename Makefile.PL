use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Cache::Funcky',
    AUTHOR              => 'Masahiro Funakoshi <masap@cpan.org>',
    VERSION_FROM        => 'lib/Cache/Funcky.pm',
    ABSTRACT_FROM       => 'lib/Cache/Funcky.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'          => 0,
        'version'             => 0,
        'UNIVERSAL::require'  => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Cache-Funcky-*' },
);
