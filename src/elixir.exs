for i <- 0..100 do
  fizz = rem(i, 3) === 0
  buzz = rem(i, 5) === 0

  cond do
    fizz and buzz ->
      IO.puts "FizzBuzz"
    fizz ->
      IO.puts "Fizz"
    buzz ->
      IO.puts "Buzz"
    true ->
      IO.puts i
  end
end
