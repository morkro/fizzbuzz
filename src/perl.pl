use strict;
use warnings;

sub log_message {
  print @_;
}

for my $i (0..100) {
  my $fizz = $i % 3 == 0;
  my $buzz = $i % 5 == 0;

  if ($fizz && $buzz) {
    log_message("FizzBuzz\n");
  } elsif ($fizz) {
    log_message("Fizz\n");
  } elsif ($buzz) {
    log_message("Buzz\n");
  } else {
    log_message("$i\n");
  }
}
