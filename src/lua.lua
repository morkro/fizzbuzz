for i = 0, 100 do
  local fizz = i % 3 == 0
  local buzz = i % 5 == 0

  if fizz and buzz then
    print('FizzBuzz')
  elseif fizz then
    print('Fizz')
  elseif buzz then
    print('Buzz')
  else
    print(i)
  end
end
