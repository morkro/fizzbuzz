object FizzBuzz {
  def main(args: Array[String]): Unit = {
    var i = 0

    for (i <- 1 to 100) {
      var fizz = i % 3 == 0
      var buzz = i % 5 == 0

      if (fizz && buzz) {
        println("FizzBuzz")
      } else if (fizz) {
        println("Fizz")
      } else if (buzz) {
        println("Buzz")
      } else {
        println(i)
      }
    }
  }
}
