use Perl6AppVeyorTest;

sub MAIN ( Int $m, Int $n ) {
	say "Sum is " ~ Perl6AppVeyorTest.new.add-numbers( $m, $n );

	my $class = ::('Perl6AppVeyorTest');
	say $class;
	}
