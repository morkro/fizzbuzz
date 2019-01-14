on logMessage(msg)
	log msg
end logMessage

repeat with i from 1 to 100
	set fizz to i mod 3 is 0
	set buzz to i mod 5 is 0

	if fizz and buzz then
		logMessage("FizzBuzz")
	else if fizz then
		logMessage("Fizz")
	else if buzz then
		logMessage("Buzz")
	else
		logMessage(i)
	end if
end repeat
