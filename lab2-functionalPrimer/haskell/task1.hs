module Main where

main =
    do
    print (_myFunc1 5)
    --print (MyFunc2 10)
    print (_func2 10)
    --print (3rdFunc)
    print (_Func3rd)

_myFunc1 x = x*10
_func2 x = x*2
_Func3rd = "Hello, this is 3rd Func"