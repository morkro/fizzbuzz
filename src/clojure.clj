(ns clojure)

(defn log [msg] (println msg))

(defn -main []
  (loop [i 1]
    (when (< i 101)
      (def fizz (= (rem i 3) 0))
      (def buzz (= (rem i 5) 0))

      (cond
        (and fizz buzz) (log "FizzBuzz")
        fizz (log "Fizz")
        buzz (log "Buzz")
        :else (log i))

      (recur (inc i));
)))
