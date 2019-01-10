for i in [1..100]
  fizz = i % 3 == 0
  buzz = i % 5 == 0

  if fizz and buzz
    console.log 'FizzBuzz'
  else if fizz
    console.log 'Fizz'
  else if buzz
    console.log 'Buzz'
  else
    console.log i
