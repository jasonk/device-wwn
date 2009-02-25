#!perl
use strict; use warnings;
use Test::Most tests => 2;
use ok 'Device::WWN::HP::XP';

ok( my $obj = Device::WWN::HP::XP->new( {} ), "created object" );
