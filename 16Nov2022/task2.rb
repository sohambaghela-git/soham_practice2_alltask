array=[1,2,3,4,5,1,1,2,2,3,2,3,2,3,2,3]

my_array=array 

for i,x in array do 
    for j,y in my_array do
        a =array[i]
        b=array[i]+my_array[j+1]
        c=array[i]+array[i+1]+my_array[j+2]
        if a>5 || b>5 || c>5  
            puts a
        elsif a==5 || b==5 || c==5 
            puts "else id running"
        else   
          puts "not available"
        end

    end

end 



