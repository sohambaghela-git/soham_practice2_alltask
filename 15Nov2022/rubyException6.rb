# puts "Enter Two Numbers"
# a=gets.chop.to_i
# b=gets.chop.to_i


# def check_division(first,second)
#     begin
#         first
#     rescue ZeroDivisionError => e
#         puts "#{e.class}: #{e.message}"
#     end
# end


# check_division(a,b)

begin
    "my string".odd?
  rescue NoMethodError => e
    puts "#{e.class}: #{e.message}"
end