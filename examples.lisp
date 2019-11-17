(RUN '( (int a = 1 b = 2 c = 3)
(main (
(cout a b c)
  ))) )

(RUN '( (int a = 8 z = 3)
(main (
(do
    (
        ( cout z ++ )  
    ) (while (z < 5))
)
  ))))
  
(RUN '( (int a = 6)
(main (
(if (a == 2)
  ( (printf (a = a + 1)) )
)
))) )

(RUN '( (int a = 2 b)
(main (
(scanf b)
(a = b + 3)
(printf a)
)
)) '(5) )
