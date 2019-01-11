function log(msg)
    println(msg)
end

for i = 1:100
    local fizz = i % 3 === 0
    local buzz = i % 5 === 0

    if fizz && buzz
        log("FizzBuzz")
    elseif fizz
        log("Fizz")
    elseif buzz
        log("Buzz")
    else
        log(i)
    end
end
