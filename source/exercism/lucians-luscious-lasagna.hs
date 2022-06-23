module LuciansLusciousLasagna (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes) where

{- https://exercism.org/tracks/haskell/exercises/lucians-luscious-lasagna

1. Define the expected oven time in minutes
  Define the expectedMinutesInOven constant to check 
  how many minutes the lasagna should be in the oven. 

  According to the cooking book, the expected oven 
  time in minutes is 40.

2. Calculate the preparation time in minutes
  Define the preparationTimeInMinutes function that takes 
  the number of layers you added to the lasagna as a parameter 
  and returns how many minutes you spent preparing the lasagna, 
  assuming each layer takes you 2 minutes to prepare.

3. Calculate the elapsed time in minutes
  Define the elapsedTimeInMinutes function that takes two 
  parameters: the first parameter is the number of layers 
  you added to the lasagna, and the second parameter is 
  the number of minutes the lasagna has been in the oven. 

  The function should return how many minutes you've worked 
  on cooking the lasagna, which is the sum of the preparation 
  time in minutes, and the time in minutes the lasagna has spent 
  in the oven at the moment.

-}

expectedMinutesInOven :: Integer
expectedMinutesInOven = 40

preparationTimeInMinutes :: Integer -> Integer
preparationTimeInMinutes x = x * 2

elapsedTimeInMinutes :: Integer -> Integer -> Integer
elapsedTimeInMinutes x y = preparationTimeInMinutes x + y
