use strict;
use warnings;

use Test::More;

use lib 'examples/lib';

use Acme::Onion;
use Hello;

ok +Hello->onion;

done_testing;
