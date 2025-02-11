-------------------------
---      🪵 Item      ---
-------------------------

Item = {}
Item.__index = Item

-- Creates a new item object
function Item:new(name, itemType, value)
    local obj = setmetatable({}, self)
    Item.name      = name       -- name of the item
    Item.itemType  = itemType   -- eg. 'weapon', 'item', 'potion', 'armor'
    Item.value     = value      -- value of item (in $CURRENCY)
    return obj
end

-- Uses said item
function Item:use()
    print(self.name.. 'is used')
end

return Item