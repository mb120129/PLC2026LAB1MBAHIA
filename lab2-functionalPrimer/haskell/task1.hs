module Main where

main =
    do
    print (myFunc1 5)
    --print (MyFunc2 10)
    print (func2 10)
    --print (3rdFunc)
    print (func3rd)

myFunc1 x = x*10
func2 x = x*2
func3rd = "Hello, this is 3rd Func"