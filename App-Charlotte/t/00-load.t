#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'App::Charlotte' );
}

diag( "Testing App::Charlotte $App::Charlotte::VERSION, Perl $], $^X" );
