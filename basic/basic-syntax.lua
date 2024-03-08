--[[
    This is a comment of
    multiples lines
]]

-- String

str = "Hello, my name is Kremilly"
print(str) -- Functiion print to show the message

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
local myArray = {10, 20, 30, 40} -- Using a local variable, you only can acess the value of var on scope
print("Table: " .. myArray[2]) -- In Lua, the index of table is 1 and not 0
