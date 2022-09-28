local input = io.open("Input.txt"):read("*all")
--read file
first = string.gsub(input,"l","w")
second = string.gsub(first,"r","w")
threeakaBIGR = string.gsub(second,"R","W")
numberfourakaBIGL = string.gsub(threeakaBIGR,"L","W")

-- will use this cuz cant use a table
local output = io.open("Output.txt", "w")
output:write(numberfourakaBIGL)
output:close()

-- write "furried" file

--took me like 10 mins and in school lmao
