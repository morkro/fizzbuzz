for i in range(0, 100):
    fizz = i % 3 == 0
    buzz = i % 5 == 0

    if fizz:
        print 'Fizz'
    elif buzz:
        print 'Buzz'
    elif fizz & buzz:
        print 'FizzBuzz'
    else:
        print i
