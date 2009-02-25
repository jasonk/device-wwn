use inc::Module::Install;

name 'Device-WWN';
all_from 'lib/Device/WWN.pm';

requires( $_ ) for qw(
    Moose
);
test_requires( $_ ) for qw(
    Test::Most ok
);

extra_tests();
WriteAll();
