# puts "what is the temperature in Fahrenheit?"
# tempf = gets.chomp.to_i

# def temp_to_celsius (temp)
#     return (temp - 32) * 5/9 
# end 


# puts "the temperature is #{temp_to_celsius (tempf)} celsius"



# def wrap_text (word, symbol)
#     result = symbol + word + symbol
#     return result
# end

# a = wrap_text("new message","###")
# b = wrap_text(a, "===")
# puts wrap_text(b, "---")



counter = 1
def speed(number) 
    puts "How far did person #{number} run (in meters)?"
    distance = gets.to_f
    puts "How long (in minutes)did person #{number}take to run #{distance} meters?"
    min = gets.to_f
    sec = min * 60
    return distance/sec
end

speed1 = speed(counter)
counter +=1
speed2 = speed(counter)
counter +=1 
speed3 = speed(counter)

if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end
