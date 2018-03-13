use v6;

class Perl6AppVeyorTest {
	method add-numbers ( Int $m, Int $n --> Int ) {
		if ( 0 ) { say "Unreachable code" }

		$m + $n;
		}

	method subtract-numbers ( Int $m, Int $n --> Int ) {
		if True {
			return $m - $n
			}
		else {
			say "Unreachable branch";
			}

		$m * $n; # more unreachable code
		}

	method multiply-numbers ( Int $m, Int $n --> Int ) {
		my $sum = 0;
		for 1 .. $n { $sum += $m }
		return $sum;
		}
	}
