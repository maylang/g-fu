(test (bool 42))
(test (not (vec)))

(test (= (and T 42) 42))
(test (= (and F 42) _))
(test (= (or 42 F) 42))
(test (= (or 0 F) _))

(test (=
  (switch
    (F 'foo)
    (T 'bar)
    (T 'baz))
  'bar))
