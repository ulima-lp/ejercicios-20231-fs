main = do
  let lista = [ x | x <- [1..7]]
  putStrLn (show (product (lista)))  
