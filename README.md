
# PRG (Procedural Room Generator)

PRG is an example of Spelunky inspired room based procedural generation written in love2D with Lua using array based dungeon building algorithms for video games.

## How it works
* Instantiate a blank array called 'world' to store all the rooms in.
```lua
world = {
         {1, 0, 1, 0, 1,},
         {0, 1, 0, 1, 0,},
         {1, 0, 1, 0, 1,},
         {0, 1, 0, 1, 0,},
         {1, 0, 1, 0, 1,}

}

-- In generateWorld()
for i,row in ipairs(world) do
        for j,v in ipairs(row) do
            world[i][j] = 0 --set cell to blank room (0)
        end
end
```
* Pick a random spot in the top row of 'world' to make the starting room.
```lua
-- In generateWorld()
-- pick random spot on top row to place start room
    local currentRoomX = love.math.random(1, 5)
    local currentRoomY = 1
    
    world[currentRoomY][currentRoomX] = 1
```
* Move through the array in a random direction down, left, right, or up.
```lua
    -- In generateWorld()
    local direction = love.math.random(0, 4) -- random number between 1 and 5 for random distribution
    local lastRoom = world[currentRoomY][currentRoomX] -- set lastroom var to check if we need to overwrite a room
```
* preform checks to see if the room we want to make is empty or matches what we want to build the solution path.
```lua
-- In generateWorld()
if direction == (0 or 1) then --right
       
        if currentRoomX < 5  then  
            currentRoomX = currentRoomX + 1
            if world[currentRoomY][currentRoomX] == 0 then 
            
            world[currentRoomY][currentRoomX] = 6 -- set room to type right or left
            print("going right")
                
            else
                print("room already exists")
                
            end
        else
            print("switching directions")
          
        end
    elseif direction == (2 or 3) then --left
       
        if currentRoomX > 1 then 
            
            currentRoomX = currentRoomX - 1 
            if world[currentRoomY][currentRoomX] == 0 then 
               
            world[currentRoomY][currentRoomX] = 6 --  set room to type left or left

            print("going left")
                
            else
                print("room already exists")
                
            end
        else
            print("switching directions")
            
        end
    elseif direction == 4 then --down
       
        if currentRoomY < 5  then 
        
            -- room over write logic before moving down to make sure we have an opening
            if lastRoom == 1 then -- keep the starting room if we move down right away
                world[currentRoomY][currentRoomX] = 1
            elseif lastRoom == 3 then 
                world[currentRoomY][currentRoomX] = 2
            elseif lastRoom == 6 then
                world[currentRoomY][currentRoomX] = 4
            end
            
            currentRoomY = currentRoomY + 1 
           
            if world[currentRoomY][currentRoomX] == 0 then  
             
            world[currentRoomY][currentRoomX] = 3 
            
            print("going down")
            

            else
                print("room already exists")
            end
        else
            print("switching directions")
            
        end
    end
```
* when the algorithm hits the bottom row of the array we place an ending room and break the loop.
```lua
-- if we hit the bottom place a type one room to show the end of the path
    if currentRoomY == 5 then 
        world[currentRoomY][currentRoomX] = 1
        break
    end
```
* start another loop that goes through every room and adds a random room to the blank rooms for added randomness
```lua
--loop through rest of array and replace all type 0 empty rooms
    for i,row in ipairs(world) do
        for j,room in ipairs(row) do
            if world[i][j] == 0 then 
                -- to make the world random use world[i][j] == love.math.random(1, number of rooms we can use)
                world[i][j] = 7
            end
        end
    end
end
```

## Examples
_example of room array:_
```lua
--start/end room
room1 = {
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 1, 2, 2, 2, 2, 3, 0, 0},
        {0, 0, 4, 5, 5, 5, 5, 6, 0, 0},
        {0, 0, 4, 5, 5, 5, 5, 6, 0, 0},
        {0, 0, 4, 5, 5, 5, 5, 6, 0, 0},
        {0, 0, 7, 8, 8, 8, 8, 9, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    }
```

_example of solution path generation:_

![Capture](https://user-images.githubusercontent.com/98721077/155422444-aede732e-6a0c-402f-937e-d4496aa2c7cc.PNG)

_example of solution path using rooms allowing paths:_

![Capture6](https://user-images.githubusercontent.com/98721077/155422506-a92aeccd-8f2c-4f36-a7d4-9ec963650150.PNG)

## Specs
Inspiration for this project:
 * http://tinysubversions.com/spelunkyGen/
 * http://pcg.wikidot.com/pcg-algorithm:dungeon-generation

Tiles used from Adam Saltsman's Cavernas: https://adamatomic.itch.io/cavernas

Uses love2D framework: https://love2d.org/

## License
[MIT](https://choosealicense.com/licenses/mit/)
