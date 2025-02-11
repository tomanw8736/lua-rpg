------------------------
---     🪓 Skill     ---
------------------------

Skill = {}
Skill.__index = Skill

-- Creates a new skill object
function Skill:new(name) -- will add more args later
    local obj = setmetatable({}, self)
    Skill.name       = name
    Skill.xp         = 0
    Skill.maxXP      = 250
    Skill.level      = 1

    return obj
end

-- Give skill xp
function Skill:gain_xp(xp_amount)
    self.xp = self.xp + xp_amount
    if self.xp >= self.maxXP then
        self:level_up()
    end
end

-- Level up
function Skill:level_up()
    self.level    = self.level + 1
    self.xp       = 0
    self.maxXP    = self.maxXP + 100
end

return Skill