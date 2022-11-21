array=[1,2,3,4,5,1,1,2,2,3,2,3,2,3,2,3]

my_array=array 
$a=[]
$b=[]
$c=[]
l=array.length
for i in (0..l-1) do
    if array[i]==5
        $a.push(array[i]) 
    #elsif ((array[i]==3) && (array[i+1]<4))    
         $b<<array[i]
         $b<<array[i+1]
    elsif ((array[i]<3) && (array[i+1]<3) && (array[i+2]<3))
        $c=[]
        $c<<array[i]
        $c<<array[i+1]
        $c<<array[i+2]
    else  
        all=array[i] 
    end
end
print array
puts "a is #{$a}"
puts "b is #{$b}"
puts "c is #{$c}"


        
        
        # a =array[i]
        # b=array[i]+array[i+1]
        # c=array[i]+array[i+1]+array[i+2]
        # # we can not  
        # if a>5  
        #     puts "this is A #{a} "

        # elsif b>5 
        #     puts "this is B #{b} "


        # elsif c>5
        #     puts "this is C #{c} "
        
        # else   
        #   puts "not available"
        # end




