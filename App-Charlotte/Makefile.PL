use inc::Module::Install;

name     'App-Charlotte';
all_from 'lib/App/Charlotte.pm';
author   'Pedro Melo <melo@cpan.org>';

build_requires 'Test::More';

auto_install;

WriteAll;

