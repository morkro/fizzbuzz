func log(_ message: String) {
  print(message)
}

for index in 0...100 {
  let fizz: Bool = index % 3 == 0
  let buzz: Bool = index % 5 == 0

  if (fizz && buzz) {
    log("FizzBuzz")
  } else if (fizz) {
    log("Fizz")
  } else if (buzz) {
    log("Buzz")
  } else {
    log(String(index))
  }
}
