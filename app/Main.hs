module Main where
import Prelude
import State

main :: IO ()
main = do
          let dirt = Dirt
          let stone = Stone
	  let wall = Wall
	  let t1 = (Dirt, [wall])
	  let t2 = (stone, [])
	  let t3 = (stone, [])
	  let state = [[t1,t2,t3],[t2,t2,t1]]
	  Show state
