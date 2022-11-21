#  There are Two type of Method 
# 1) Instance Method :- we have to create object to call this method  
#   Syntax def method_name 
# 2) Class Method :- we can call the method directly with class_Name 
#   Syntax def self.method_name

# 1) Instance Method 
class University
    puts " This is Instance Methods" 
    def mist 
        puts " This is Malwa Institute of Science and Technology "
    end
    def lnct 
        puts " This is Laxmi Narayan College of Technology "
    end 
end 
obj = University.new  
obj.mist 
obj.lnct

puts 

# 2) Class Method 
class Footwear
    puts " This is Class Mehtod  " 
    def self.nike 
        puts " Welcome to Nike Store "
    end
    def self.puma 
        puts " Welcome to Puma Store "
    end
end

Footwear.nike 
Footwear.puma








