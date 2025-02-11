-----------------------
---    🧍 Player    ---
-----------------------


Player = {}
Player.__index = Player

-- Create new player object
function Player:new(name, skills) -- will add 'inventory' later!
    local obj = setmetatable({}, self)
    Player.name       = name
    Player.skills     = skills
    return obj
end

-- Get skill level
function Player:get_skill_level(skill)
    return self.skills[skill].level
end

function Player:level_up_skill(skill)
    self.skills[skill]:level_up()
end

return Player