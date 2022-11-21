# Inheritance Is give access of parent's to child 

class College
 
    # constructor of super class
    def initialize
        puts "This is Superclass"
    end
     
    # method of the superclass
    def super_method
         
        puts "Method of superclass"
    end
end
 
# subclass or derived class
class College_Placement < College
 
    # constructor of deriver class
    def initialize
 
       puts "This is Subclass"
    end
end
 
# creating object of superclass
# College.new
 
# creating object of subclass
obj = College_Placement.new
 
# calling the method of super
# class using sub class object
# obj.super_method







