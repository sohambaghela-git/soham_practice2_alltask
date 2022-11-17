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
k=medium 
temp=symbol
while j<=medium do
        puts temp*j
        j=j+1
    end  
    i=i+1 
while k>=1 do
    k=k-1
    puts temp*k
end  













