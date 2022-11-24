class A 
    def name 
        puts " Name Method of Class A " 
    end
    def age  
        puts " age Method of Class A " 
    end
end
class B < A
    def name 
    super  
        puts " Name Method of Class B " 
    end
end

obj = B.new 
obj.name


# class College 
#     def initialize 
#         puts "This is Constructor"
#     end
#     private 
#     def admin() 
#         puts "Admin Called"
#     end
#     public
#     def account() 
#         puts "Account Called"
#     end
# end

# obj=College.new 
# #puts obj.admin
# p obj.account


# *args 

# $array=[]
# class Check 
#     def add(arr)
#         "#{$array<<arr}"
#        puts $array
#     end
# end

# obj=Check.new 

# obj.add(2)
# obj.add(2,3)
