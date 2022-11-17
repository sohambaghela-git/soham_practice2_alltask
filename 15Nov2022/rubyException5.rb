# begin
#     # Any exceptions in here... 
#     z1/0
# rescue ZeroDivisionError => e
#     puts "Exception Class: #{ e.class.name }"
#     puts "Exception Message: #{ e.message }"
#     puts "Exception Backtrace: #{ e.backtrace }"
# end

# begin
#     do_something
# rescue RequiredInputError, UniqInputError => e
#     # respond to the user
# end

begin
    "soham".odd?
    #raise NoMethodError, 'an error occurred'
  rescue NoMethodError => e
    puts "#{e}: #{e.message}"
end





































