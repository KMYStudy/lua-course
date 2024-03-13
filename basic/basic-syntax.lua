--[[
    This is a comment of
    multiples lines
]]

-- String

str = "Hello, my name is Kremilly"
print(str) -- Functiion print to show the message

new_str = string.gsub(str, "Kremilly", "Lua") -- Replace the string with gsub
print(new_str)

str = "Lua is a awesome language."
local initial, final = string.find(str, "language") -- Find is used for get position of word
print(initial, final) -- Output: 10   18

-- Math

sum = 1 + 1
print("Sum: " .. sum) -- In, Lua, to concates strings using .. (two point's)

sub = 2 - 1
print("Sub: " .. sub) -- In, Lua, to concates strings using .. (two point's)

mul = 1 * 1
print("Mul: " .. mul) -- In, Lua, to concates strings using .. (two point's)

div = 4 / 2
print("Div: " .. div) -- In, Lua, to concates strings using .. (two point's)

mod = 40 % 15
print("Mod: " .. mod) -- In, Lua, to concates strings using .. (two point's)

-- Tables

local list = { -- vars local is used only inside the scope the code
    color = "red",
    value = 10
}

local myArray = {10, 20, 30, 40} -- Using a local variable, you only can acess the value of var on scope
print("Table: " .. list['color']) -- In Lua, the index of table is 1 and not 0
