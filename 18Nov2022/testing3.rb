# To manage the  
module Mod 
    def Mod_check
        puts " This is Mod_check of Model"
    end
end 

class Primary 
    include Mod
    def my_primary 
        puts " This is Primary Class "
    end
end

class Secondry < Primary
    extend Mod 
    def my_secondry 
        puts " This is Secondry Class "
    end
end

class Ternary < Secondry
    prepend Mod 
    def my_ternary 
        puts " This is Ternary Class "
    end
end

puts Primary.ancestorsss
puts 
puts Secondry.ancestors


