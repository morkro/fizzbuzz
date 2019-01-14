#!/bin/sh

function log {
  echo $1;
}

for ((i=0; i<101; i++)) do
  let fizz=$(($i%3))
  let buzz=$(($i%5))

  if [ $fizz == 0 ] && [ $buzz == 0 ]; then
    log "FizzBuzz"
  elif [ $fizz == 0 ]; then
    log "Fizz"
  elif [ $buzz == 0 ]; then
    log "Buzz"
  else
    log $i
  fi
done
