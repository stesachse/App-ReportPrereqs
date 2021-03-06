#!perl

# Automatically generated file; DO NOT EDIT.

use 5.006;
use strict;
use warnings;

use Pod::Wordlist;
use Test::Spelling 0.12;
use XT::Util;

if ( __CONFIG__()->{':skip'} ) {
    print "1..0 # SKIP disabled\n";
    exit 0;
}

if ( exists $ENV{AUTOMATED_TESTING} ) {
    print "1..0 # SKIP these tests during AUTOMATED_TESTING\n";
    exit 0;
}

add_stopwords(<DATA>);
add_stopwords( @{ __CONFIG__()->{stopwords} } );

all_pod_files_spelling_ok( grep { -d } qw( bin lib t xt ) );
__DATA__
<sven.kirmess@kzone.ch>
Kirmess
Sven
