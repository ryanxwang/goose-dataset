(define (problem BW-87-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 - block)
    (:init
        (handempty)
        (on b1 b83)
        (on-table b2)
        (on b3 b53)
        (on b4 b54)
        (on b5 b34)
        (on b6 b13)
        (on-table b7)
        (on b8 b36)
        (on b9 b67)
        (on b10 b84)
        (on b11 b78)
        (on b12 b45)
        (on b13 b17)
        (on b14 b33)
        (on b15 b14)
        (on b16 b79)
        (on b17 b11)
        (on b18 b35)
        (on b19 b73)
        (on b20 b43)
        (on b21 b22)
        (on b22 b70)
        (on b23 b12)
        (on b24 b80)
        (on b25 b5)
        (on b26 b41)
        (on b27 b21)
        (on b28 b37)
        (on b29 b1)
        (on b30 b15)
        (on b31 b47)
        (on b32 b7)
        (on b33 b25)
        (on b34 b60)
        (on-table b35)
        (on b36 b39)
        (on b37 b32)
        (on b38 b71)
        (on b39 b75)
        (on b40 b29)
        (on b41 b62)
        (on b42 b28)
        (on b43 b59)
        (on b44 b68)
        (on b45 b16)
        (on b46 b57)
        (on b47 b6)
        (on b48 b27)
        (on b49 b58)
        (on-table b50)
        (on b51 b10)
        (on b52 b51)
        (on b53 b55)
        (on b54 b42)
        (on b55 b19)
        (on b56 b81)
        (on b57 b48)
        (on b58 b44)
        (on b59 b77)
        (on b60 b76)
        (on b61 b69)
        (on b62 b63)
        (on b63 b72)
        (on b64 b56)
        (on-table b65)
        (on b66 b9)
        (on b67 b38)
        (on b68 b74)
        (on b69 b4)
        (on b70 b24)
        (on b71 b30)
        (on b72 b66)
        (on b73 b50)
        (on-table b74)
        (on b75 b46)
        (on b76 b49)
        (on b77 b85)
        (on-table b78)
        (on b79 b2)
        (on b80 b61)
        (on b81 b86)
        (on b82 b26)
        (on b83 b31)
        (on b84 b3)
        (on b85 b23)
        (on b86 b82)
        (on b87 b40)
        (clear b8)
        (clear b18)
        (clear b20)
        (clear b52)
        (clear b64)
        (clear b65)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b72)
            (on b2 b3)
            (on b3 b14)
            (on-table b4)
            (on b5 b46)
            (on b6 b55)
            (on b7 b1)
            (on b8 b38)
            (on b9 b71)
            (on b10 b78)
            (on b11 b75)
            (on b12 b60)
            (on b13 b82)
            (on b14 b76)
            (on-table b15)
            (on b16 b51)
            (on b17 b34)
            (on b18 b49)
            (on b19 b70)
            (on b20 b9)
            (on b21 b47)
            (on b22 b48)
            (on-table b23)
            (on b24 b20)
            (on b25 b26)
            (on-table b26)
            (on b27 b37)
            (on b28 b27)
            (on b29 b4)
            (on b30 b41)
            (on b31 b12)
            (on b32 b17)
            (on b33 b80)
            (on b34 b54)
            (on b35 b81)
            (on b36 b16)
            (on b37 b7)
            (on b38 b73)
            (on b39 b66)
            (on b40 b32)
            (on b41 b22)
            (on b42 b87)
            (on b43 b45)
            (on b44 b13)
            (on b45 b59)
            (on b46 b42)
            (on b47 b10)
            (on b48 b58)
            (on b49 b61)
            (on b50 b23)
            (on b51 b44)
            (on b52 b53)
            (on b53 b29)
            (on b54 b50)
            (on-table b55)
            (on b56 b85)
            (on b57 b52)
            (on b58 b36)
            (on b59 b6)
            (on b60 b62)
            (on b61 b84)
            (on b62 b35)
            (on b63 b5)
            (on b64 b69)
            (on b65 b11)
            (on b66 b21)
            (on b67 b77)
            (on b68 b15)
            (on-table b69)
            (on b70 b64)
            (on b71 b74)
            (on b72 b63)
            (on b73 b57)
            (on b74 b25)
            (on b75 b18)
            (on b76 b56)
            (on b77 b24)
            (on b78 b2)
            (on b79 b40)
            (on b80 b68)
            (on-table b81)
            (on b82 b67)
            (on-table b83)
            (on b84 b86)
            (on b85 b31)
            (on b86 b43)
            (on b87 b39)
        )
    )
)