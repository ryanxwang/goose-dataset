(define (problem BW-98-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b82)
        (on b3 b90)
        (on b4 b46)
        (on b5 b45)
        (on b6 b70)
        (on b7 b85)
        (on b8 b74)
        (on b9 b15)
        (on b10 b54)
        (on b11 b68)
        (on-table b12)
        (on b13 b27)
        (on b14 b86)
        (on b15 b18)
        (on b16 b26)
        (on b17 b8)
        (on b18 b76)
        (on b19 b91)
        (on b20 b92)
        (on b21 b42)
        (on b22 b96)
        (on b23 b2)
        (on b24 b49)
        (on b25 b72)
        (on b26 b29)
        (on b27 b61)
        (on b28 b48)
        (on b29 b25)
        (on b30 b98)
        (on b31 b78)
        (on b32 b81)
        (on b33 b6)
        (on b34 b64)
        (on b35 b51)
        (on b36 b4)
        (on b37 b56)
        (on b38 b24)
        (on b39 b67)
        (on b40 b7)
        (on b41 b19)
        (on b42 b53)
        (on b43 b77)
        (on b44 b58)
        (on b45 b9)
        (on b46 b35)
        (on b47 b97)
        (on b48 b60)
        (on b49 b32)
        (on b50 b71)
        (on b51 b31)
        (on b52 b23)
        (on b53 b59)
        (on b54 b69)
        (on b55 b57)
        (on b56 b50)
        (on b57 b84)
        (on b58 b75)
        (on b59 b63)
        (on b60 b21)
        (on b61 b65)
        (on b62 b89)
        (on b63 b47)
        (on b64 b13)
        (on b65 b93)
        (on-table b66)
        (on b67 b38)
        (on b68 b87)
        (on b69 b33)
        (on b70 b55)
        (on b71 b10)
        (on b72 b88)
        (on b73 b95)
        (on b74 b79)
        (on b75 b17)
        (on b76 b20)
        (on b77 b14)
        (on b78 b66)
        (on b79 b52)
        (on-table b80)
        (on b81 b73)
        (on b82 b34)
        (on b83 b41)
        (on b84 b44)
        (on b85 b5)
        (on b86 b39)
        (on b87 b36)
        (on b88 b37)
        (on b89 b3)
        (on b90 b22)
        (on-table b91)
        (on b92 b30)
        (on-table b93)
        (on-table b94)
        (on b95 b83)
        (on b96 b12)
        (on b97 b40)
        (on-table b98)
        (clear b1)
        (clear b11)
        (clear b28)
        (clear b43)
        (clear b62)
        (clear b80)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b61)
            (on b3 b43)
            (on b4 b82)
            (on b5 b3)
            (on b6 b19)
            (on b7 b37)
            (on b8 b92)
            (on b9 b39)
            (on b10 b84)
            (on b11 b87)
            (on-table b12)
            (on b13 b41)
            (on-table b14)
            (on b15 b21)
            (on b16 b27)
            (on b17 b67)
            (on b18 b2)
            (on b19 b30)
            (on b20 b86)
            (on b21 b55)
            (on b22 b28)
            (on b23 b4)
            (on b24 b98)
            (on b25 b89)
            (on b26 b75)
            (on b27 b45)
            (on b28 b51)
            (on-table b29)
            (on b30 b66)
            (on-table b31)
            (on b32 b26)
            (on b33 b12)
            (on b34 b94)
            (on b35 b8)
            (on b36 b48)
            (on b37 b90)
            (on b38 b64)
            (on b39 b50)
            (on b40 b59)
            (on b41 b49)
            (on b42 b9)
            (on b43 b34)
            (on b44 b36)
            (on b45 b17)
            (on b46 b74)
            (on b47 b77)
            (on b48 b33)
            (on b49 b97)
            (on b50 b31)
            (on b51 b83)
            (on b52 b71)
            (on b53 b20)
            (on b54 b24)
            (on b55 b56)
            (on b56 b44)
            (on b57 b13)
            (on b58 b38)
            (on b59 b70)
            (on-table b60)
            (on b61 b53)
            (on b62 b32)
            (on b63 b25)
            (on b64 b14)
            (on b65 b81)
            (on b66 b60)
            (on b67 b57)
            (on-table b68)
            (on b69 b85)
            (on b70 b29)
            (on b71 b88)
            (on b72 b22)
            (on b73 b11)
            (on b74 b16)
            (on b75 b73)
            (on b76 b5)
            (on b77 b96)
            (on b78 b69)
            (on b79 b42)
            (on b80 b10)
            (on b81 b76)
            (on-table b82)
            (on b83 b52)
            (on b84 b93)
            (on b85 b15)
            (on b86 b35)
            (on b87 b78)
            (on b88 b6)
            (on b89 b18)
            (on b90 b23)
            (on b91 b68)
            (on b92 b91)
            (on b93 b95)
            (on b94 b46)
            (on b95 b54)
            (on b96 b58)
            (on-table b97)
            (on b98 b62)
        )
    )
)