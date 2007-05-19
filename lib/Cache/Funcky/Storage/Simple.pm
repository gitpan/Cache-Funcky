package Cache::Funcky::Storage::Simple;

use strict;
use warnings;
use base qw( Cache::Funcky::Storage );

my $_CACHE = {};

sub get {
    my $s   = shift;
    my $key = shift;

    $_CACHE->{$key};
}

sub set {
    my $s     = shift;
    my $key   = shift;
    my $value = shift;

    $_CACHE->{$key} = $value;
}

sub delete {
    my $s   = shift;
    my $key = shift;

    delete $_CACHE->{$key};
}

1;

=head1 NAME

Cache::Funcky::Storage::Simple - Simple storage class.

=head1 SYNOPSIS

    use Cache::Funcky::Storage::Simple;

=head1 DESCRIPTION

This is not recommended to be used by your application. 

=head1 METHODS

=head2 get( $key )

=head2 set( $key, $value )

=head2 delete ( $key )

=head1 AUTHOR

Masahiro Funakoshi <masap@cpan.org>

=cut
