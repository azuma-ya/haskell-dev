main = do
    putStrLn "Hello Haskell"
    putStrLn "getLine:"     -- 標準出力に文字列を出力
    l <- getLine            -- 一行の標準入力を定数`l`に代入
    putStrLn l              -- 文字列の入った定数`l`の内容を標準出力に出力