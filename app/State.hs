module State where

type State = [[Tile]]

type Tile = (Floor, [Object])

data Floor = Dirt | Stone 
     deriving Show

data Object = Rock | Wall | Person 
     deriving Show

nextTick :: State -> State
nextTick a = a
