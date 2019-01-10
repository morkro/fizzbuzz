for i in range(0, 100):
    fizz = i % 3 == 0
    buzz = i % 5 == 0

    if fizz & buzz:
        print 'FizzBuzz'
    elif fizz:
        print 'Fizz'
    elif buzz:
        print 'Buzz'
    else:
        print i
