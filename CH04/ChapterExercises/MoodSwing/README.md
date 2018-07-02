# Mood Swing
Given the following datatype answer the questions
`data Mood = Blah | Woot deriving Show`

1. What is the type Constructor? → Mood
2. What are the possible values of Mood? → Blah and Woot
3. What is wrong with the following type definition
    `changeMood :: Mood -> Woot` → Woot should not be used in a type definition, since it is a Data constructor.
4. Fix changeMood function, and complete missing code → MoodSwing.hs