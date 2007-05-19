package Cache::Funcky::Storage;

use strict;
use warnings;
use Carp;
use base qw( Class::Accessor::Fast );

sub get    { croak "You need function by get()" }
sub set    { croak "You need function by set()" }
sub delete { croak "You need function by delete()" }

1;

=head1 NAME

Cache::Funcky::Storage - Base Class for Cache::Funcky::Storage::*

=head1 SYNOPSIS

    package Cache::Funcky::Storage::MyStorage;

    use base qw( Cache::Funcky::Storage );

=head1 DESCRIPTION

=head1 METHODS

=head2 get( $key )

=head2 set( $key, $value )

=head2 delete( $key )

=head1 AUTHOR

Masahiro Funakoshi <masap@cpan.org>

=cut
