local input = io.open("Input.txt"):read("*all")
--read file
first = string.gsub(input,"l","w")
second = string.gsub(first,"r","w")
third = string.gsub(second,"R","W")
fourth = string.gsub(third,"L","W")
-- will use this cuz cant use a table

local output = io.open("Output.txt", "w")
output:write(numberfourakaBIGL)
output:close()

-- write "furried" file

--took me like 10 mins and in school lmao
