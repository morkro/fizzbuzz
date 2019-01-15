let log msg =
  print_string (
    String.concat "\n" [msg; ""]
  );;

for i = 1 to 100 do
  if i mod 3 == 0 && i mod 5 == 0 then
    log "FizzBuzz"
  else if i mod 3 == 0 then
    log "Fizz"
  else if i mod 5 == 0 then
    log "Buzz"
  else
    log (string_of_int i)
done
