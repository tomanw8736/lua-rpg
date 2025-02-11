-------------------------
---     💻 Client     ---
-------------------------

local Items = require('data.items')
local Skills = require('data.skills')
local Player = require('classes.player')

local my_player = Player:new('Test', Skills)
print('Current Woodcutting: '..my_player:get_skill_level('woodcutting'))
print('-----------')
my_player:level_up_skill('woodcutting')
print('Current Woodcutting: '..my_player:get_skill_level('woodcutting'))