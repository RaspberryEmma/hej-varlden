main = do putStrLn "Hello World!  What is the square root of 16?"
          x <- readLn
          if x == 4
              then putStrLn "True!"
              else putStrLn "False!"
