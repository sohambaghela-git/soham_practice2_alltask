# include  extend  prepend  all togather 
puts " Enter Two Number"
n1=gets.chop.to_i
n2=gets.chop.to_i

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

#extend
module Operation2
    def sum(num1,num2)
        c=num1+num2 
        puts "This is Operation1 Module & sum method  #{c}"
    end
end

#Prepend
module Operation3 
    def product(num1,num2)
        c=num1*num2 
        puts "This is Operation3 Module & product method result  #{c}"
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



class Check_sum < Check_factorial
    extend Operation2
    def sum(num1,num2)
        c=num1+num2
        puts "This is Check_sum Class & sum Method  #{c}"
    end
end


class Check_product < Check_product
    prepend Operation3
    def product(num1,num2)
        c=num1*num2
        puts "This is Check_product Class & product Method result  #{c}"
    end
end

obj= Check_factorial.new 
obj.factorial(n1)
p Check_factorial.ancestors

Check_sum.new.sum(n1,n2)
p Check_sum.ancestors


obj= Check_product.new 
obj.product(n1,n2)
p Check_product.ancestors

