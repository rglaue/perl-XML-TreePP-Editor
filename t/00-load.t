#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'XML::TreePP::Editor' );
}

diag( "Testing XML::TreePP::Editor $XML::TreePP::Editor::VERSION, Perl $], $^X" );
