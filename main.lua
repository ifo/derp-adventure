--[[ main page
      please make function calls from here and
      put logic statements in external files
  ]]

function love.load()
  -- TODO: move screen size graphic logics to external function
  love.graphics.setMode(800, 700, false, true, 0)

  -- require all external files here
  -- eg: require "graphics" - gets file named graphics.lua
end

function love.update(dt)
  -- quit game via esc key
  if love.keyboard.isDown("escape") then
    love.event.quit()
  end
end

function love.draw()
  -- print fps to top of screen
  love.graphics.print("FPS: "..love.timer.getFPS(), 0, 0)
end

-- to be moved to an external file
function love.mousepressed(x, y, button)
  -- event based mouse press actions here
end
