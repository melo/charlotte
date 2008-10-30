use inc::Module::Install;

name     'App-Charlotte';
all_from 'lib/App/Charlotte.pm';

repository 'http://github.com/melo/charlotte/';

# Requires
requires 'Mojo'             => '0.7';
requires 'AnyEvent'         => '0';
requires 'AnyEvent::Mojo'   => '0';

build_requires 'Test::More';

WriteAll;

