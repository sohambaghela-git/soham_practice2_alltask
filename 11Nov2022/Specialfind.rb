# Take input/String from User aand filter all in Upcase ans downcase and Special Character
print "Enter Any String"
string=gets.chop  

array=string.split("")
#p array

$capital=[]
$small=[]
$special=[]

array.each  do |i|
    if (i.ord >= 65 && i.ord<=91) 
        temp1= i
        $capital<<temp1 
    elsif (i.ord>=97 && i.ord<=122) 
        temp2=i
        $small<<temp2
    else  
        temp3=i  
        $special<<temp3  
    end
end
 
$my_capital= $capital.join("")
$my_small= $small.join("")
$my_special= $special.join("")
puts "This is Captial Letter '#{$my_capital}' "
puts "This is Small Letter '#{$my_small}' "
puts "This is Special Letter '#{$my_special}' "














