fizzBuzz 0 = return ()
fizzBuzz n = do
  let fizz = n `rem` 3 == 0
  let buzz = n `rem` 5 == 0

  if (fizz && buzz)
    then print "FizzBuzz"
  else if fizz
    then print "Fizz"
  else if buzz
    then print "Buzz"
  else
    print n

  fizzBuzz (n - 1)

main = fizzBuzz 100
