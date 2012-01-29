use inc::Module::Install;
name 'Finance-Instrument';
all_from 'lib/Finance/Instrument.pm';
readme_from 'lib/Finance/Instrument.pm';
build_requires 'Test::More' => 0.88;
auto_include_deps;
extra_tests;
auto_set_repository;
install_share 'share';

WriteAll;
