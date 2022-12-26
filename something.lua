
-- this is a comment
--[[ This is a multiline comment
that is the second line
and so on
]]

-- That is a print, and belive me! one day that will become the new World of warcraft :)


-- Data Types & String manipulation

local hi = nil  -- null value

-- varibles, we not have to provide the type as a declaration:

-- local name = "John"
local x = 10

-- boolean
local isActive = true
local isVisible = false

--String
local message = "Hello, world!"
local path = "C:\\Users\\Public\\Documents"

-- Tables
local numbers = {1, 2, 3, 4, 5}   -- array of numbers
local people = {["John"] = 32,}


-- Global variables
GlobalVar = 20

-- multiple
local one, two, three = "one", 2, false
print(two)


-- String manager
local name
print("I am cool")

local name = "Steve"

-- String concatenation
print("Hello my name is " .. name)
print("I have a cool name " .. name)

-- type verify
local num = 10
local str = tostring(num)
print((type(num)), type(str))

print("Hello\nworld\tI am \valmost 19\\20")


-- string properties

local myString = "Too easy!! come on this is boring"
print(myString)
print(string.lower(myString))
print (string.upper(myString))