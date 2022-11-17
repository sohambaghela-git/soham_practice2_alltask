# Lambda => is a Method which can take multiple argument defining
# It can accept multiple Argument
# It will give Error when It gets extra/less Argument while calling

puts "Enter Two Numbers "
x=gets.chop.to_i
y=gets.chop.to_i

my_lambda=lambda{|a,b| puts a+b}

# Calling of Lambda in different Way
my_lambda.call(x,y)
#my_lambda.(x,y)
#my_lambda[x,y]
#my_lambda.===x,y

#it will not Accept
#my_lambda[x,y,10,20]
