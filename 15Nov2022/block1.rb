# Block => It is same as Method but it does not have its name 

def met   
    puts "This is method"   
    #yield calls the Block
    yield(10,20)
    #yield 
    puts "You will be back to method"
    #yield calls the Block
    yield(22,44)   
end   

met { |a,b| puts a+b}  

def sum   
    puts "This is method"   
    #yield calls the Block
    yield(10,20)
    #yield 
    puts "You will be back to method"
    #yield calls the Block
    yield(22,44)   
end   

sum { |a,b| puts a*b}

