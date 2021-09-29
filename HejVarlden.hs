main = do putStrLn "hello, world!"
          putStrLn "hej, varlden!"
          
          putStrLn "What is the square root of 16?"
          x <- readLn
          if x == 4
              then putStrLn "True!"
              else putStrLn "False!"
