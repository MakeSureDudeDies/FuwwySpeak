import re
text = open("Input.txt", "r")

# bad coding incoming (i never touch python)

read = text.read()
first = re.sub("[lr]", "w", read)
second = re.sub("[LR]", "W", first)

# im doing the same thing i did in lua but idk if python can replace like with a table

# i do not know well ill just use what i learned like a minute ago (now i see python can do writing like lua)
output = open("Output.txt", "w")
output.write(second)
output.close() 
# literally python is a lua clone but a bit harder lmao
