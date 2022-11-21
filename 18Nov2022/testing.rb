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
    def self.substraction(a,b) 
        c=a-b  
        puts "Substraction of class  #{c} "
    end
end

Check_power.substraction(10,5)
Check_power.multiply(4,3)