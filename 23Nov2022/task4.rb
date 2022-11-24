puts " Enter Any file name"
file_name=gets.chop 
puts " Enter data to Insert in that File"
file_data=gets.chop
if file_name.length!=0 && file_name.length!=0
    f=File.new("#{file_name}.txt","w+")
    f.syswrite(" #{file_data}")
    puts " Your Data is Added in #{file_name} "
elsif file_name.length==0 || file_data.length==0 
    puts "Please Try agin and Fill both details "
end





