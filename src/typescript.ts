type LogMessage = string|number

function log (msg: LogMessage): void {
  console.log(msg)
}

for (let i: number = 0; i < 100; i++) {
  const fizz: boolean = i % 3 === 0
  const buzz: boolean = i % 5 === 0

  if (fizz && buzz) log('FizzBuzz')
  else if (fizz) log('Fizz')
  else if (buzz) log('Buzz')
  else log(i)
}
