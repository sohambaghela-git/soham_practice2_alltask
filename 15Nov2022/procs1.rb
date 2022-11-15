# Proc => is a Method which can take multiple argument defining
# It can accept multiple Argument
# It will not give Error when It gets extra/less Argument while calling

puts "Enter Two Numbers "
x=gets.chop.to_i
y=gets.chop.to_i

my_proc=proc{|a,b| puts a+b}

# Calling of Procs in different Way
my_proc.call(x,y)
#It can give more than Argument
my_proc.call(x,20,y,40)

#my_proc.(x,y)
#my_proc[x,y]
#my_proc.===x,y


