-- Prática 01 de Haskell - Parte 1
-- Nome: Renan de Siqueira Cecchin

sumSquares :: Int -> Int -> Int
sumSquares x y = (x)^2 + (y)^2

circleArea :: Float -> Float
circleArea x = pi * (x)^2

age :: Int -> Int -> Int
age x y = y - x

isElderly :: Int -> Bool
isElderly x = x > 65

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"

startsWithA :: String -> Bool
startsWithA x = head x == 'A'

isVerb :: String -> Bool
isVerb x = last x == 'r'

isVowel :: Char -> Bool
isVowel x = (x == 'a') || (x == 'e') || (x == 'i') || (x == 'o') || (x == 'u')
 
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = head x == head y

isVowel2 :: Char -> Bool
isVowel2 x = elem x "aeiouAEIOU"