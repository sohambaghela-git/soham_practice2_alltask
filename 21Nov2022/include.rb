# Include Module

puts " Enter any Number"
n1=gets.chop.to_i

module Operation1 
    def factorial(num1)
        i=num1
        fact=1 
        while i>1 
            fact=fact*i
            i=i-1
        end
        puts "This is Module  #{fact}"
    end
end

class Check_factorial 
    include Operation1
    def factorial(num)
        i=num
        fact=1 
        while i>1 
            fact=fact*i
            i=i-1
        end
        puts "This is Class Method #{fact}"
    end
end

obj= Check_factorial.new 
obj.factorial(n1)
p Check_factorial.ancestors

# output :-
# Enter any Number
# 5
# This is Class Method 120
# [Check_factorial, Operation, Object, Kernel, BasicObject]

# Here Ancestors Give priority to child Class method





