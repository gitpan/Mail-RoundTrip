use inc::Module::Install;

name     'Mail-RoundTrip';
all_from 'lib/Mail/RoundTrip.pm';
author   q{Chris Travers <chris.travers@gmail.com>};
license  'BSD';

requires 'JSON';
requires 'File::Slurp';
requires 'Moo';
requires 'UUID::Tiny';
requires 'Email::Sender::Simple';
requires 'Email::Simple';
requires 'Email::Simple::Creator';

build_requires 'Test::More';

auto_install;

WriteAll;

