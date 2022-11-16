begin 
# It genrally take and manage operation on variable
    a=gets.chop.to_i
    b=gets.chop.to_i
# It perform all task and According to condition it goes inside the rescue
    d=a+b
    c=a/b  
    e=a*b
# rescue takes when data/operation     
rescue TypeError,ZeroDivisionError
    p "Please check Variable"
# it is Rescue of this Error  
rescue ZeroDivisionError
    p "cann't be divide by Zero"
# It will Execute till Right Value/Input    
    retry
# else will run when rescue did not run && it won't run when rescue run    
else  
    p d,c
# It will Run in all Situation
ensure
    p "soham"
end

