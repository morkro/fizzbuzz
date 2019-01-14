let log msg =
  printfn msg

for (i: int) in 0..100 do
    let fizz: bool = i % 3 = 0
    let buzz: bool = i % 5 = 0

    if fizz && buzz then
      log "FizzBuzz"
    else if fizz then
      log "Fizz"
    else if buzz then
      log "Buzz"
    else
      log "%d" i
