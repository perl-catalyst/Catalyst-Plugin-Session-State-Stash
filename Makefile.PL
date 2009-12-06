use strict;
use warnings;
use inc::Module::Install 0.91;

name 'Catalyst-Plugin-Session-State-Stash';
all_from 'lib/Catalyst/Plugin/Session/State/Stash.pm';

license 'perl',

test_requires 'Test::More' => '0.88';
test_requires 'Test::WWW::Mechanize::Catalyst' => 0;
test_requires 'URI::Escape' => 0;

requires 'MRO::Compat' => 0;
requires 'Catalyst::Plugin::Session' => 0.27;
requires 'Moose' => 0;
requires 'namespace::autoclean' => 0;

WriteAll();

