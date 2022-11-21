# class
puts "Enter College Faculty Count"
this_f=gets.chop.to_i
puts "Enter College Student Count"
this_s=gets.chop.to_i


class College 
    # It can write and read element and value
    def initialize(f,s)
        @f=f 
        @s=s
    end
    def faculty 
        puts "Faculty is #{@f}"
    end
    def student 
        puts "Student is #{@s}"
    end
end
# Creating class Object and passing both value
obj = College.new(this_f,this_s) 
# calling both methods 
obj.faculty
obj.student

