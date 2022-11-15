puts "Enter any one key" 
input=gets.chop 

result = case input 

    when 'a'..'z' then "Lies Between a and z"   
    when 'A'..'Z' then "Lies Between A and Z"
    when '!' then "It is Bang Symbol" 
    when '+' then "It is Plus Symbol" 
    when '-' then "It is Minus Symbol" 
    when '*' then "It is Plus Multiplication"
    when '#' then "It is Hash Symbol" 
    when '%' then "It is Percentage Symbol" 
    when '(' then "It is Starts of Braces Symbol" 
    when ')' then "It is End of Braces Symbol" 
    when '?' then "It is Question Symbol" 
    when ' ' then "It is Space " 
    when '&' then "It is and Symbol" 
    when '$' then "It is Doller Symbol" 
    when '@' then "It is At_the_Rate Symbol" 
    when '/' then "It is Forward Slash Symbol"
    when '"' then "It is Double Quotation Symbol"
    when "'" then "It is Single Quotation Symbol"
    when '[' then "It is Starts of Square Braces Symbol" 
    when ']' then "It is End of Square Braces Symbol"
    when '{' then "It is Starts of Curely Braces Symbol" 
    when '}' then "It is End of Curely Braces Symbol"
    when '|' then "It is Pipe Symbol"
    when ':' then "It is Collon Symbol"
    when ';' then "It is Semi-Collon Symbol"

else 
    "This May not be Any Symbol"
end   
 
puts result 