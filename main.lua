function love.load()

    require "generator"

    love.window.setMode( 800, 800)

    --Load the image
    image = love.graphics.newImage("TileSet8x8.png")

    --We need the full image width and height for creating the quads
    local image_width = image:getWidth()
    local image_height = image:getHeight()

    --The width and height of each tile is 32, 32
    --So we could do:
    width = 16
    height = 16
    --But let's say we don't know the width and height of a tile
    --We can also use the number of rows and columns in the tileset
    --Our tileset has 2 rows and 3 columns
    --But we need to subtract 2 to make up for the empty pixels we included to prevent bleeding

    --Create the quads
    quads = {}

    for i=0,2 do
        for j=0,2 do
            --The only reason this code is split up in multiple lines
            --is so that it fits the page
            table.insert(quads,
                love.graphics.newQuad(
                    1 + j * (width),
                    1 + i * (height),
                    width, height,
                    image_width, image_height))
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