# Prepend Module

puts " Enter Two Number"
n1=gets.chop.to_i
n2=gets.chop.to_i


module Operation3 
    def product(num1,num2)
        c=num1*num2 
        puts "This is Operation3 Module & product method result  #{c}"
    end
end

class Check_product 
    prepend Operation3
    def product(num1,num2)
        c=num1*num2
        puts "This is Check_product Class & product Method result  #{c}"
    end
end

obj= Check_product.new 
obj.product(n1,n2)
p Check_product.ancestors

# output :-
# Enter Two Number
# 4
# 3
# This is Operation3 Module & product method result  12
# [Operation3, Check_product, Object, Kernel, BasicObject]


# Here Ancestors Give priority to child Class method





