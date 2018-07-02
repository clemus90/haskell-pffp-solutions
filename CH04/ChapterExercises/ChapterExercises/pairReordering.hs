module PairReordering where

f :: (a,b) -> (c,d) -> ((b,d),(a,c))
f p1 p2 = ((snd p1, snd p2), (fst p1, fst p2))