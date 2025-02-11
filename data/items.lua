---------------------------
---      📜 Items       ---
---------------------------
local Item = require('classes.item')

Items = {
    -- 'item_test' is the itemID
    ['item_test'] = Item:new(
        'Test Item',     -- name  (can be anything)
        'item',          -- type  (can be: 'item', 'weapon', 'armour', 'medical', 'tool')
        10               -- value (can be anything)
    ),


    ---------------------------
    ---      ⚔️ Weapons     ---
    ---------------------------
    ['weapon_metalsword'] = Item:new( -- Metal sword
        'Metal Sword',
        'weapon',
        10
    ),

    --------------------------
    ---      ⛏️ Tools      ---
    -------------------------
    -- Pickaxes
    ['tool_metalpickaxe'] = Item:new( -- Metal pickaxe
        'Metal Pickaxe',
        'tool',
        25
    )
}

return Items