# 

class Name 
    def sum 
        product
      puts "Sum called"
    end
    private
    def product 
        puts " Product called"
    end
end

obj=Name.new 
obj.sum
class Surname < Name 
    def add  
      puts "add  called"
    end
    private
    def multiply 
        puts " Product called"
    end
    public 
    def sub 
        product
        puts " Sub called"
    end 
end


# obj=Surname.new 
# obj.sub 



