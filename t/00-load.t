#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Blog::Blosxom::Podcats' ) || print "Bail out!
";
}

diag( "Testing Blog::Blosxom::Podcats $Blog::Blosxom::Podcats::VERSION, Perl $], $^X" );
