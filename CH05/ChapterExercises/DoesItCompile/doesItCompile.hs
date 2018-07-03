module DoesItCompile where

bigNum =  (^) 5 $ 10
--wahoo = bigNum $ 10
wahoo = bigNum + 10

x = print
y = print "wohoo!"
z = x "hello world"

a = (+)
b = 5
--c = b 10
c = a b 10
-- d = c 200
d = a c 200

a1 = 12 + b1
--b1 = 10000 * c1
b1 = 10000 * 1