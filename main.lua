function love.load()

    require "generator"

    love.window.setMode( 800, 800)

    --Load the image
    img = love.graphics.newImage("TileSet8x8.png")

    
    local img_width = image:getWidth()
    local img_height = image:getHeight()

    
    
    tile_width = 16
    tile_height = 16
    
    
    quads = {}

    for i=0,2 do
        for j=0,2 do
            table.insert(quads, love.graphics.newQuad(1 + j * (tile_width), 1 + i * (tile_height), tile_width, tile_height, img_width, img_height))
        end
    end

generateWorld()

end

function love.draw()
    drawWorld()
end

function love.keypressed(key, scancode, isrepeat)
   if key == "r" then
      love.load()
   end
end
