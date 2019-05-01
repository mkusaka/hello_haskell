module Main (main) where
  import MyApp.SomeModule

  main :: IO ()
  main = do
    helloMyApp "Hakell"
    byeMyApp "Others"
    -- putStrLn $ byeMessage "fuga" -- error
    -- myapp.hs:8:16: error:
    --     Variable not in scope: byeMessage :: [Char] -> String
