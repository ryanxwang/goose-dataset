(define (problem BW-26-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b25)
        (on b3 b11)
        (on b4 b14)
        (on b5 b15)
        (on b6 b18)
        (on b7 b10)
        (on-table b8)
        (on b9 b19)
        (on b10 b5)
        (on b11 b24)
        (on-table b12)
        (on b13 b7)
        (on-table b14)
        (on b15 b17)
        (on b16 b2)
        (on-table b17)
        (on b18 b13)
        (on-table b19)
        (on b20 b16)
        (on-table b21)
        (on b22 b3)
        (on b23 b9)
        (on b24 b1)
        (on b25 b21)
        (on b26 b6)
        (clear b4)
        (clear b8)
        (clear b12)
        (clear b22)
        (clear b23)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b6)
            (on b3 b12)
            (on b4 b9)
            (on b5 b20)
            (on b6 b14)
            (on-table b7)
            (on b8 b16)
            (on b9 b25)
            (on-table b10)
            (on b11 b3)
            (on b12 b4)
            (on b13 b11)
            (on b14 b22)
            (on b15 b18)
            (on b16 b23)
            (on-table b17)
            (on b18 b26)
            (on b19 b10)
            (on-table b20)
            (on b21 b1)
            (on-table b22)
            (on b23 b17)
            (on-table b24)
            (on b25 b24)
            (on b26 b19)
        )
    )
)