#f = File.new("fileName.txt")  

# To create new File
#f = File.new("text.txt")  

# File.open("text.txt")  

# File.open('text.txt', 'w') do |f|
#      To Insert data in this file    
#     f.puts "This is JavaTpoint"   
#     f.write "You are reading Ruby tutorial.\n"   
#     f << "Please visit our website.\n"   
# end   

# File.open('text.txt', 'r') do |f|   
#     f.gets  
# end 


# aFile = File.new("text.txt", "r")   
# if aFile   
#    content = aFile.sysread(100)   
#    puts content   
# else   
#    puts "Unable to open file!"   
# end  

# To Insert data in any file 

# File.open("myfile1.rb",'w') do |file_access|
#     file_access.puts "File.open('text.txt','w') do |file_access|
#     file_access.write ''
    
#     end"
# end

#To Rename any file. and in argument you have to pass oldName and newName  
# File.rename("newName.txt", "text.txt") 

# To Delete any File
#File.delete("newName.txt")


aFile = File.new("text.txt", "r")   
if aFile   
   puts = aFile.sysread(100)   
   #puts content   
else   
   puts "Unable to open file!"   
end 










































