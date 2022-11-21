# class
puts "Enter College Faculty Count"
this_f=gets.chop.to_i
puts "Enter College Student Count"
this_s=gets.chop.to_i


class College 
    # It can write and read element and value
    attr_accessor :f
    attr_accessor :s
    def faculty 
        puts "Faculty is #{@f}"
    end

    def student 
        puts "Student is #{@s}"
    end
end
# Creating class Object
obj = College.new 
# giving Value to the class through object
obj.f=this_f
obj.s=this_s
# calling both methods 
obj.faculty
obj.student

# calling directly variable name from class
puts obj.f 
puts obj.s


