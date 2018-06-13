# Chapter 1 
# Intermission: Equivalence Exercises
1. *λxy.xz* = b = *λmn.mz*
2. *λxy.xxy* = c = *λa.(λb.aab)*
3. *λxyz.zx* = b = *λtos.st*
## Solutions
### Solution Location
All solutions are included in this files
### Combinators
This sections seeks to identify if a term is a combinator or not
1. *λx.xxx* → true
2. *λxy.zx* → false
3. *λxyz.xy(zx)* → true
4. *λxyz.xy(zxy)* → true
4. *λxy.xy(zxy)* → false
### Normal form or diverge?
Determine if the terms diverge or can be reduced
1. can be reduced
```
λx.xxx
```
2. diverge
```
(λz.zz)(λy.yy)
(λy.yy)(λy.yy)
...
(λy.yy)(λy.yy)
yyy
```
3. can be reduced
```
(λx.xxx)z
zzz
```
### Beta reduce
beta reduce the expressions
1. 
```
(λabc.cba)zz(λwv.w) [alpha equivalences]
(λa.λb.λc.cba)zz(λw.λv.w) [apply z to a]
(λb.λc.cbz)z(λw.λv.w) [apply z to b]
(λc.czz)(λw.λv.w) [apply λ to c]
(λw.λv.w)zz [apply z to w]
(λv.z)z [apply z to v]
z
```
2. 
```
(λx.λy.xyy)(λa.a)b [apply λ to x]
(λy.(λa.a)yy)b [apply b to y]
(λa.a)bb [apply b to y]
bb
```
3. 
```
(λy.y)(λx.xx)(λz.zq) [apply λ to y]
(λx.xx)(λz.zq) [apply λ to x]
(λz.zq)(λz.zq) [apply λ to z]
(λz.zq)q [apply λ to z]
(λz.zq)q [apply q to z]
qq
```
4. 
```
(λz.z)(λz.zz)(λz.zy) [apply λ to z]
(λz.zz)(λz.zy) [apply λ to z]
(λz.zy)(λz.zy) [apply λ to z]
(λz.zy)y [apply y to z]
yy
```
5. 
```
(λx.λy.xyy)(λy.y)y [apply λ to x]
(λy.(λy.y)yy)y [apply y to y]
(λy.y)yy [apply y to y]
yy
```
6. 
```
(λa.aa)(λb.ba)c [apply λ to a]
(λb.ba)(λb.ba)c [apply λ to b]
((λb.ba)a)c [apply a to b]
aac
```
7. 
```
(λxyz.xz(yz))(λx.z)(λx.a) [alpha equivalence]
(λx.λy.λz.xz(yz))(λx.z1)(λx.a) [apply λ to x]
(λy.λz.(λx.z1)z(yz))(λx.a) [apply λ to y]
(λz.(λx.z1)z((λx.a)z)) [apply z to x]
(λz.z1((λx.a)z)) [apply z to x]
(λz.z1a) [apply z to x]
```