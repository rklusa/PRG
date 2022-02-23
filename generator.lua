world = {
         {1, 0, 1, 0, 1,},
         {0, 1, 0, 1, 0,},
         {1, 0, 1, 0, 1,},
         {0, 1, 0, 1, 0,},
         {1, 0, 1, 0, 1,}

}
--blank
room0 = {
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
    }

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
-- 4 way room
    room2 = {
        {1, 2, 2, 3, 0, 0, 1, 2, 2, 3},
        {4, 5, 5, 6, 0, 0, 4, 5, 5, 6},
        {7, 8, 8, 9, 0, 0, 7, 8, 8, 9},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {1, 2, 2, 3, 0, 0, 1, 2, 2, 3},
        {4, 5, 5, 6, 0, 0, 4, 5, 5, 6},
        {7, 8, 8, 9, 0, 0, 7, 8, 8, 9}
    }
-- room left right and top
    room3 = {
        {1, 2, 2, 3, 0, 0, 1, 2, 2, 3},
        {4, 5, 5, 6, 0, 0, 4, 5, 5, 6},
        {7, 8, 8, 9, 0, 0, 7, 8, 8, 9},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {1, 2, 2, 2, 2, 2, 2, 2, 2, 3},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {7, 8, 8, 8, 8, 8, 8, 8, 8, 9}
    }
-- left right and bottom
    room4 = {
        {1, 2, 2, 2, 2, 2, 2, 2, 2, 3},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {7, 8, 8, 8, 8, 8, 8, 8, 8, 9},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {1, 2, 2, 3, 0, 0, 1, 2, 2, 3},
        {4, 5, 5, 6, 0, 0, 4, 5, 5, 6},
        {7, 8, 8, 9, 0, 0, 7, 8, 8, 9}
    }
-- top and bottom entances
     room5 = {
        {1, 2, 2, 3, 0, 0, 1, 2, 2, 3},
        {4, 5, 8, 9, 0, 0, 7, 8, 5, 6},
        {4, 6, 0, 0, 0, 0, 0, 0, 4, 6},
        {4, 6, 0, 0, 0, 0, 0, 0, 4, 6},
        {4, 6, 0, 0, 0, 0, 0, 0, 4, 6},
        {4, 6, 0, 0, 0, 0, 0, 0, 4, 6},
        {4, 6, 0, 0, 0, 0, 0, 0, 4, 6},
        {4, 6, 0, 0, 0, 0, 0, 0, 4, 6},
        {4, 5, 3, 3, 0, 0, 1, 2, 5, 6},
        {7, 8, 8, 9, 0, 0, 7, 8, 8, 6}
    }
-- left and right
    room6 = {
        {1, 2, 2, 2, 2, 2, 2, 2, 2, 3},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {7, 8, 8, 8, 8, 8, 8, 8, 8, 9},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        {1, 2, 2, 2, 2, 2, 2, 2, 2, 3},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {7, 8, 8, 8, 8, 8, 8, 8, 8, 9}
    }
-- block room
    room7 = {
        {1, 2, 2, 2, 2, 2, 2, 2, 2, 3},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {4, 5, 5, 5, 5, 5, 5, 5, 5, 6},
        {7, 8, 8, 8, 8, 8, 8, 8, 8, 9}
    }

     



function drawRoom(xoffset, yoffset, roomVal)

        for i,row in ipairs(roomVal) do
        for j,tile in ipairs(row) do
            if tile ~= 0 then
                --Draw the image with the correct quad
                love.graphics.draw(image, quads[tile], (j * width - 16) + xoffset, (i * height - 16) + yoffset)
            end 
        end
    end

end

function generateWorld()
    
-- instantiate blank array for world
for i,row in ipairs(world) do
        for j,v in ipairs(row) do
            --local rand = love.math.random(0, 4)
            world[i][j] = 0
        end
end

    -- pick random spot on top row to place start room
    local currentRoomX = love.math.random(1, 5)
    local currentRoomY = 1
    
    world[currentRoomY][currentRoomX] = 1

    
--random walk through array with 50 tries before breaking
-- algorthim checks after move to see if room is type 0 which is empty then either tries again or places a room if empty then continues on
for i=0,50,1 do   
    
    local direction = love.math.random(0, 4) -- random num,ber between 1 and 5 for random distribution
    local lastRoom = world[currentRoomY][currentRoomX] -- set lastroom var to check if we need to overwrite a room
    
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
        
            -- room over write logice before moving down to make sure we have an opening
            if lastRoom == 1 then -- keep the starting room if we move down righ away
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

    -- if we hit the bottom place a type one room to show the end of the path
    if currentRoomY == 5 then 
        world[currentRoomY][currentRoomX] = 1
        break
    end


end
    
 --loop through rest of array and replace all type 0 empty rooms
    for i,row in ipairs(world) do
        for j,room in ipairs(row) do
            if world[i][j] == 0 then 
                
                world[i][j] = 7
            end
        end
    end
end


function drawWorld()

        for i,row in ipairs(world) do
        for j,room in ipairs(row) do
                local roomWidth = 160
                local roomHeight = 160
                x = j * roomWidth - 160
                y = i * roomHeight - 160

            if room == 0 then
                drawRoom(x, y, room0)
            elseif room == 1 then 
                drawRoom(x, y, room1)
            elseif room == 2 then 
                drawRoom(x, y, room2)
            elseif room == 3 then 
                drawRoom(x, y, room3)
            elseif room == 4 then 
                drawRoom(x, y, room4)
            elseif room == 5 then 
                drawRoom(x, y, room5)
            elseif room == 6 then 
                drawRoom(x, y, room6)
            elseif room == 7 then 
                drawRoom(x, y, room7)
            end
        end
    end
end