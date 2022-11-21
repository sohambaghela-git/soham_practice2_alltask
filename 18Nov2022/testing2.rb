
f=File.new("myfile.txt","a+")
f.open()
if f 
    f.syswrite(" this is a way to manage data")
    puts "Data inserted "
else  
    puts "File not found"
end