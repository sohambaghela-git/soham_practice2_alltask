 
module Operation 

    def Operation.sum(a,b)
        c= a+b
    end 
    def Operation.multiply(a,b)
        c= a*b  
    end
    def Operation.substraction(a,b)
        c=a-b  
    end 
    def Operation.division(a,b)
        c=a/b 
    end
    def Operation.remender(a,b)
        c=a%b  
    end
    def Operation.factorial(n)
        i=n
        fact=1
        while i>1 
            fact=fact*i  
            i-=1
        end
        fact
    end
    def Operation.palimdrome(n)
       m=n.to_s.reverse
       n=n.to_s
       if m==n
            result=" Palimdrome"
       else 
            result=" not Palimdrome"
       end
       result
    end

end