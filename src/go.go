package main

import "fmt"

func main() {
	for i := 0; i < 100; i++ {
		fizz := i%3 == 0
		buzz := i%5 == 0

		if fizz && buzz {
			fmt.Println("FizzBuzz")
		} else if fizz {
			fmt.Println("Fizz")
		} else if buzz {
			fmt.Println("Buzz")
		} else {
			fmt.Println(i)
		}
	}
}
