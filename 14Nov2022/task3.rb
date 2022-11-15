puts "Enter 1 for Triangle Pattern "
puts "Enter 2 for Square Pattern"
$pattern = gets.chop.to_i
i=1
j=4
k=1
n=5 
temp=1
if $pattern==1  
    puts " yeah! you have Selected Triangle "
    while i<=n 

        puts " #{' '*j}  #{'* '*k}"  
        j-=1
        k=k+1
        i+=1 
    end
elsif $pattern==2
    puts " yeah! you have Selected Square "
     while temp<=n
        puts " #{'*'*n}"
        temp+=1
     end 
else
    puts " Sorry you have Entered wrong Number "

end








