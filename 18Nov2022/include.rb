# Module :-  Include mehtod it genrally give all method of module to any class useing 'include Module_Name'

# by thse way we can create module 
module Power 
    #In Include we do not need to use ModuleName. in starting of   
    def multiply(a,b)
        c=a**b 
        puts " Power of Module #{c} "  
    end 
    def addition(a,b)
        c=a+b 
        puts " Addition of Module #{c} "
    end 
    # Similar name of method in Module and Class So Include always prefer Class method
    def substraction(a,b) 
        c=a-b  
        puts "Substraction of Module  #{c} "
    end
end 

# Here we have created class where we will use Module
class Check_power 
    #this is way to include any Module in any class
    include Power 
    # Similar name of method in Module and Class So Include always prefer Class method
    def substraction(a,b) 
        c=a-b  
        puts "Substraction of class  #{c} "
    end
end

# Taking User inputs
puts " Enter Two Numbers "
x=gets.chop.to_i
y=gets.chop.to_i

# Need to create object of class and 
# with the help of object we can call Module methods 
obj=Check_power.new
# Calling all method using Object
obj.multiply(x,y)
obj.substraction(x,y)
obj.addition(x,y)

# without creating object we can not call to any Instance Method of class/Module  










