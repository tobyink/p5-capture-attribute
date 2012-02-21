use Test::More;
use Test::Pod::Coverage;

my @modules = qw(Capture::Attribute::Return);
pod_coverage_ok($_, "$_ is covered")
	foreach @modules;
done_testing(scalar @modules);

