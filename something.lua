-- Create an empty table
local t = {}

-- Create a table with some initial values
local t = {1, 2, 3, 4, 5}

-- Create a table with string keys and numeric values
local t = {a = 1, b = 2, c = 3}

-- Create a table with nested tables
local t = {a = {1, 2, 3}, b = {4, 5, 6}}


-- Access an element of a table
local t = {1, 2, 3, 4, 5}
print(t[1]) -- prints 1

-- Modify an element of a table
t[1] = 10
print(t[1]) -- prints 10

-- Access a element of a table with a string key
local t = {a = 1, b = 2, c = 3}
print(t.a) -- prints 1

-- Modify a element of a table with a string key
t.a = 10
print(t.a) -- prints 10
