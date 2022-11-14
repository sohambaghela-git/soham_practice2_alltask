print "Enter any Symbol"
symbol = gets.chop

puts "Enter No of Times "
count=gets.chop.to_i

puts "Enter No to End Pattern "
medium=gets.chop.to_i

puts "symbol is #{symbol}"
puts "count is #{count}"
puts "medium is #{medium}"

i=1
j=1
temp_array=[]
k=medium 
temp=symbol
while i<=count do 
    while j<=medium do
        print temp
        puts ""
        temp_array<<symbol
        temp=temp+symbol
        j=j+1
    end  
    i=i+1 
end
my_string =temp_array.join("")

while k>=1 do 
    my_string=my_string.chop
    puts my_string 
    k=k-1
end

# for(i=1;i<=count;i++) 
#     print i 
# end

# for i in l 
#     for j in medium 
#         print symbol 

#     end
#     i=i+1
# end

