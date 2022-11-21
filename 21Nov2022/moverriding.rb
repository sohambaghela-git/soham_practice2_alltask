# Overriding of Method

# Parent Class
class First 
    def check 
        puts " This is First Class Check Method "
    end 
    def test 
        puts " This is First Class Test Method "
    end

end

# To Inherit the properties of class First 
# Child Class
class Second < First 
    #It Override the data/function of Parent class 
    def check 
        puts " This is Second Check Method " 
    end
    def test 
        puts " This is second Test Method "
    end 
end 

obj=Second.new 
obj.check 
obj.test

