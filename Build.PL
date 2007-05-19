use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Cache::Funcky',
    license             => 'perl',
    dist_author         => 'Masahiro Funakoshi <masap@cpan.org>',
    dist_version_from   => 'lib/Cache/Funcky.pm',
    requires => {
        'Test::More'         => 0,
        'version'            => 0,
        'UNIVERSAL::require' => 0,
    },
    add_to_cleanup      => [ 'Cache-Funcky-*' ],
);

$builder->create_build_script();
