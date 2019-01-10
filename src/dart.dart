void log (String msg) => print(msg);

void main () {
  for (int i = 0; i < 100; i++) {
    bool fizz = i % 3 == 0;
    bool buzz = i % 5 == 0;

    if (fizz && buzz) {
      log('FizzBuzz');
    } else if (fizz) {
      log('Fizz');
    } else if (buzz) {
      log('Buzz');
    } else {
      log('${i}');
    }
  }
}
