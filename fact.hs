fact :: Int -> Int
fact n = if(n==1) then 1 else n*fact(n-1)

main = print(fact 20)
