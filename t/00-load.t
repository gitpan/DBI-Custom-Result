#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBI::Custom::Result' );
}

diag( "Testing DBI::Custom::Result $DBI::Custom::Result::VERSION, Perl $], $^X" );
