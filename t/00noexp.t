use Test::More tests => 1;
# Basic test of 'does the module load, damnit!'
use WWW::Shorten::NotLong;

eval { WWW::Shorten::NotLong->import(':invalid') };

ok($@);
