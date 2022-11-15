put "Enter two No to get sum"
a=gets.chop
b=gets.chop 


def exception1(first,second) 
    begin 
        raise ((first.class!=Integer && second!=Integer) "Both value are not Integer")
        puts " this Begin of Exception " 
        third= first+second
    rescue => exception
        puts exception
    else
        puts third        
    end

end

exception1(a,b)
    
    


