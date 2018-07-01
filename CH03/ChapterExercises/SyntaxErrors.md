# Syntax Errors
Will it compile, fix if not:
    - `++ [1,2,3] [4,5,6]` → it doesn't compile `(++) [1,2,3] [4,5,6]`
    - `'<3' ++ ' Haskell'` → it doesn't compile `"<3" ++ " Haskell"`
    - `concat ["<3", " Haskell"]` → it compiles