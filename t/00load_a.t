use Test::More tests => 3;
# Basic test of 'does the module load, damnit!'
BEGIN { use_ok 'WWW::Shorten::NotLong' }

ok( exists $::{'makeashorterlink'}, 'shorter exists');
ok( exists $::{'makealongerlink'}, 'longer exists');
