# get all files
text = File.new("IO/Input.txt", "r");
textread = text.read
output = File.new("IO/Output.txt", "w");

# regex start
replacing = textread.gsub(/[lr]/, "w")
replacing2 = replacing.gsub(/[LR]/, "W")
# regex end

#write
output.syswrite(replacing2){}
