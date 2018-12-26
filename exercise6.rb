puts "what is the temperature in Fahrenheit?"
tempf = gets.chomp.to_i

def temp_to_celsius (temp)
    return (temp - 32) * 5/9 
end 


puts "the temperature is #{temp_to_celsius (tempf)} celsius"



