use Test::More tests => 2;

BEGIN {
use_ok( 'Cache::Funcky' );
can_ok( 'Cache::Funcky', qw/setup register delete/ );
}

diag( "Testing Cache::Funcky $Cache::Funcky::VERSION" );
