for (let i = 0; i < 100; i++) {
  const fizz = i % 3 === 0
  const buzz = i % 5 === 0

  if (fizz) console.log('Fizz')
  else if (buzz) console.log('Buzz')
  else if (fizz && buzz) console.log('FizzBuzz')
  else console.log(i)
}
