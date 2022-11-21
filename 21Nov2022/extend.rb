# Extend Module

puts " Enter Two Number"
n1=gets.chop.to_i
n2=gets.chop.to_i


module Operation2 
    def sum(num1,num2)
        c=num1+num2 
        puts "This is Operation1 Module & sum method  #{c}"
    end
end

class Check_sum 
    extend Operation2
    def sum(num1,num2)
        c=num1+num2
        puts "This is Check_sum Class & sum Method  #{c}"
    end
end

Check_sum.new.sum(n1,n2)
p Check_sum.ancestors

# output :-
# Enter Two Number
# 5
# 8
# This is Check_sum Class & sum Method  13
# [Check_sum, Object, Kernel, BasicObject]

# Here Ancestors Give priority to child Class method





