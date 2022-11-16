# Task Given by Vaivhav Jain Sir

$hash={}
def show_user 
    puts "Press 1 for Add Details "
    puts "Press 2 for Search by Name "
    puts "Press 3 for Search by Age "
    puts "Press 4 for All Deatails "
    puts "Press 5 for exit" 
    $i=gets.chop.to_i
     
end
show_user
for l in (1..10)
    if $i==1
        print "Enter your name and Age"
        user_details=gets.chop 
        user_split=user_details.split(" ")
        user_name=user_split[0]
        user_age=user_split[1].to_i
        $hash[user_name]=user_age
        show_user
    elsif $i==2 
        puts "Enter Name"
        get_name=gets.chop
        puts " Users Details According to Name "
        for j,k in $hash do 
            if j.match(get_name)                                        #get_name==j 
                puts 
                puts "Your result is #{j} #{k}"
                puts
                puts j 
                puts
            # elsif  get_name!=j
            #     puts "Sorry #{get_name} not matches with Existing Name "
            else  
            end
        end
        show_user
    elsif $i==3
        puts "Enter Age"
        get_age=gets.chop.to_i
        puts " Users Details According to Age"
        for j,k in $hash do 
            if get_age==k 
                puts 
                puts "Your result is #{j} #{k}"
                puts 
            # elsif  get_age!=k
            #     puts "Sorry #{get_name} not matches with Existing Age"
            else  

            end  
        end
        show_user
        
    elsif $i==4 
        puts
        puts "All User Details "
        puts 
        for j,k in $hash do 
            puts " Username #{j} and age #{k}"
        end
        puts
        show_user
    else  
        break
    end
    l=0
end












