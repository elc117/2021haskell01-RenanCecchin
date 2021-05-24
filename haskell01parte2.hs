-- Prática 01 de Haskell - Parte 2
-- Nome: Renan de Siqueira Cecchin

-- Exerc 1

htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"

itemize :: [String] -> [String]
itemize x = map htmlItem x

-- Exerc 2

isVowel2 :: Char -> Bool
isVowel2 x = elem x "aeiouAEIOU"

onlyVowels :: String -> String
onlyVowels x = filter isVowel2 x

-- Exerc 3

isElderly :: Int -> Bool
isElderly x = x > 65

onlyElderly :: [Int] -> [Int]
onlyElderly x = filter isElderly x

-- Exerc 4

isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords x = filter isLongWord x

-- Exerc 5

isEvenBetter  :: Int -> Bool
isEvenBetter n = mod n 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven x = filter isEvenBetter x

-- Exerc 6

isBetween60and80 :: Int -> Bool
isBetween60and80 x = (x > 59) && (x < 81)

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = filter isBetween60and80 x

-- Exerc 7

isSpace :: Char -> Bool
isSpace x = x == ' '

countSpaces :: String -> Int
countSpaces x = length(filter isSpace x)

-- Exerc 8

calcArea :: Float -> Float
calcArea x = pi * x^2

calcAreas :: [Float] -> [Float]
calcAreas x = map calcArea x

-- Exerc 9

charEqual :: Char -> Char -> Bool
charEqual x y = x == y

charFound :: Char -> String -> Bool
charFound x []  = False
charFound x y
    | (charEqual x (head y)) == True = True
    | otherwise = charFound x (tail y)
