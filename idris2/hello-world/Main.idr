module Main

add : Int -> Int -> Int
add x y = x + y

main : IO ()
main =
  putStrLn "Hello World" >>
  (putStrLn $ "2 + 3 = " ++ show (add 2 3))

