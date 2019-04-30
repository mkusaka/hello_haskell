putW, putX :: IO ()
putW = putStrLn "W"
putX = putStrLn "X"

makePutY, makePutZ :: IO(IO ())
makePutY = return $ putStrLn "Y"
makePutZ = return $ putStrLn "Z"

main :: IO ()
main = do
  let w = putW
      x = putX;
  print(w)
