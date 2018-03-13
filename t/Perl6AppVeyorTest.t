use v6;

use Test;
use Perl6AppVeyorTest;

my $package = 'Perl6AppVeyorTest';

my $class = ::($package);

can-ok $class,'new';
can-ok $class, 'add-numbers';
can-ok $class, 'subtract-numbers';
can-ok $class, 'multiply-numbers';

my $object = $class.new;
isa-ok $object, $class;

is $object.add-numbers( 13, 24 ), 37;
is $object.subtract-numbers( 50, 13 ), 37;
is $object.multiply-numbers( 3, 37 ), 111;

done-testing();
