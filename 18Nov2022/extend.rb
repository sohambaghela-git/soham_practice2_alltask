# Module :-  Extend method it genrally give all method of module to any class useing 'Extend Module_Name'

# by thse way we can create module 
module Task 
    #In Extend we do not need to use 'ModuleName.' in starting of   we can create module method
    def factorial(n)
        i=n
        fact=1
        while i>1
            fact=fact*i
            i-=1
        end
        puts " Factorial of #{n} in Module is #{fact} "  
    end 
    # Similar name of method in Module and Class So Extend always prefer Module method
    def addition(a,b)
        c=a+b 
        puts " Addition of #{a} & #{b} in Module #{c} "
    end 

end 

# Here we have created class where we will use Module
class My_class 
    #this is way to Extend any Module in any class
    extend Task 
    # Similar name of method in Module and Class So Extend always prefer Module method
    def addition(a,b) 
        c=a+b  
        puts "Addition of #{a} & #{b} in class  #{c} "
    end
end

# Taking User inputs
puts " Enter Two Numbers "
x=gets.chop.to_i
y=gets.chop.to_i

# No Need to create object of class 
# Calling all method using Class name
My_class.factorial(x)
# These is Similar in Both Module & Class
My_class.addition(x,y)

# without creating object we can call to any Instance Method of class/Module  










