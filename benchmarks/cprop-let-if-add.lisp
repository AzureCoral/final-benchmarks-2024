(let ((a (let ((x 5)) (add1 x))))
  (let ((c (if (= a 6)
               (+ a a)
               (- a a))))
    (let ((e 1)) (print (+ e (+ c a))))))