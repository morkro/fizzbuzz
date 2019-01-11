fun <T> log(msg: T): Unit {
  println(msg)
}

fun main(args: Array<String>) {
  for (i: Int in 1..100) {
    val fizz: Boolean = i % 3 == 0
    val buzz: Boolean = i % 5 == 0

    if (fizz && buzz) {
      log<String>("FizzBuzz")
    } else if (fizz) {
      log<String>("Fizz")
    } else if (buzz) {
      log<String>("Buzz")
    } else {
      log<Int>(i)
    }
  }
}
