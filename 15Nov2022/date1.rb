require 'date'   
  
# puts Date.new(2017,4,3)            
# puts Date.jd(2451877)               
# puts Date.ordinal(2017,3)         
# puts Date.commercial(2017,5,6)     
# puts Date.parse('2017-02-03')    
# puts Date.strptime('03-02-2017', '%d-%m-%Y')                           
# puts Time.new(2017,10,8).to_date  

d=Date.parse('15th Nov 2022')

puts d
puts d.year                        
puts d.mon                         
puts d.mday                        
puts  d.wday                        
puts d += 1                        
puts d.strftime('%a %d %b %Y')    



