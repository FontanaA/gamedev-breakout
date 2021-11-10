Powerup = Class{}

function Powerup:init()
    self.x = VIRTUAL_WIDTH / 2
    self.y = VIRTUAL_HEIGHT /2
    self.dx = math.random(-30, 30)
    self.dy = math.random(-30, -50)
    self.width = 16
    self.height = 16
    --print("self.x = ")
    --print(self.x)
end
function Powerup:render()
    love.graphics.draw(gTextures['power'], gFrames['powerup'][0], self.x, self.y)
    --print("render")
    --print(self.x)
    --print(self.y)
end
--[[function Powerup:update(dt)
    self.y = self.y - (self.dy*dt)
    self.x = self.x - (self.dx*dt)
    --1x = x - (dx/dt)
    --print("a")
end
function Powerup:collides(paddle)
    if paddle.x > Powerup.x then
        print("yeet?")
    end

end]]