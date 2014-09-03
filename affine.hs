
affine [] = []
affine (x:xs) = helper x : affine xs
    where 
        helper y = (y * 5 + 7)

decrypt [] = []
decrypt (x:xs) = helper x : decrypt xs
    where
        helper y = 21 * (y - 7) `mod` 26