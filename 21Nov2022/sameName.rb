module Check1 
    def sum 
        c=10+20
        puts " FIrst Module Sum Method Result #{c}"
    end
end

class Go_on 
    def sum 
        c=10+10
        puts " FIrst class Sum Method Result #{c}"
    end
end

class Come_on < Go_on
    include Check1    
    # extend Check1 
    # prepend Check1
    def sum         
        c=5+5
        puts " Second class Sum Method Result #{c}"
    end
end

# we will use it with extend 
# Come_on.sum 
# p Come_on.ancestors

# we will use it with include and prepend
obj=Come_on.new 
obj.sum 
p Come_on.ancestors


