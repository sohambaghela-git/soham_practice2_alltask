
def exception1 
    begin
        puts " this Begin of Exception " 
        raise "This will Raise Error"
    rescue => exception
        puts exception
    else
        
    end

end

exception1
    
    


