-----------------------
---    ⛏️ Skills    ---
----------------------

local Skill = require('classes.skill')

-- Skills definition
Skills = {
    ['woodcutting']      = Skill:new(
        'Woodcutting'
    ),
    ['mining']           = Skill:new(
        'Mining'
    ),
    ['combat']           = Skill:new(
        'Combat'
    )
}

return Skills