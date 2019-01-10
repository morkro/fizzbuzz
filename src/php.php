<?php

for ($i = 0; $i < 100; $i++) {
  $fizz = $i % 3 === 0;
  $buzz = $i % 5 === 0;

  if ($fizz && $buzz):
    echo "FizzBuzz";
  elseif ($fizz):
    echo "Fizz";
  elseif ($buzz):
    echo "Buzz";
  else:
    echo $i;
  endif;

  echo "\r\n";
}

?>
