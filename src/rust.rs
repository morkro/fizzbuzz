fn main () {
    for i in 1..=100 {
        let fizz: bool = i % 3 == 0;
        let buzz: bool = i % 5 == 0;

        if fizz && buzz {
            println!("FizzBuzz");
        } else if fizz {
            println!("Fizz");
        } else if buzz {
            println!("Buzz");
        } else {
            println!("{}", i);
        }
    }
}
