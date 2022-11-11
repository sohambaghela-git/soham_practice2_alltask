$n=0
# Method to get Input every time
def take_input 
    puts "1) Enter Details"
    puts "2) Edit Details"
    puts "3) Delete Details"
    puts "4) Show all Details"
    puts "5) Exit"
    $n=gets.chop.to_i
end
# Method Calling
take_input
$my_array=[]
$my_hash={}
for i in (1..5)
    if($n==1)
        puts "Enter User Name"
        temp_name=gets.chop 
        puts "Enter User Age"
        temp_age=gets.chop
        $my_hash[temp_name]=temp_age
        #p $my_array<<$my_hash
        take_input

    elsif ($n==2)
        empty_hash=$my_hash.empty?
        mycount=0
        if empty_hash==false         
            for i,j in $my_hash do
                mycount+=1            
                print "#{mycount} Name is #{i}, #{j}  "
                puts                
            end 
            puts "1) for age edit "
            edit_value=gets.chop.to_i 
            if(edit_value==1) 
                puts "Enter name "
                oldname=gets.chop 
                puts "Enter New age"
                newage=gets.chop.to_i 
                $my_hash[oldname]=newage
            end 
            take_input
        elsif empty_hash==true  
            puts "Sorry There is No User Details" 
            take_input
        end 
        take_input    

    elsif ($n==3)
        empty_hash=$my_hash.empty?
        if empty_hash==false         
            for i,j in $my_hash do
                count+=1            
                print "#{count} Name is #{i}, #{j}  "
                puts                
            end 
            print "Enter Name to Delete"
            delete_name=gets.chop 
            $my_hash.delete(delete_name)
        elsif empty_hash==true  
            puts "Sorry There is No User Details" 
            take_input
        end 
        take_input
    elsif($n==4)
        count=0
        #print $my_array
        empty_hash=$my_hash.empty?
        if empty_hash==false         
            for i,j in $my_hash do
                count+=1            
                print "#{count} Name is #{i}, #{j}  "
                puts
            end 
        elsif empty_hash==true  
            puts "Sorry There is No User Details" 
            take_input
        end 
        take_input
    elsif($n==5)
        break
    end
end
    
    



