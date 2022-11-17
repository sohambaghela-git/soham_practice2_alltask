begin
    a=10
    b='name'
    c=a+b
rescue NomethodError
    c.class!=Integer    
else
    puts "else block is running"     
end

