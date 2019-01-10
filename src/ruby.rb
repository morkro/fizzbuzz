for i in 0..100 do
  fizz = i % 3 == 0
  buzz = i % 5 == 0

  if fizz
    puts 'Fizz'
  elsif buzz
    puts 'Buzz'
  elsif fizz && buzz
    puts 'FizzBuzz'
  else
    puts i
  end
end
