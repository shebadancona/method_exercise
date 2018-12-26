def double (my_number)
    return (my_number * 2)
end

puts double (10)


def negative (number)
    if number >= 0
        return "false"
    else return "true"
end
end

puts negative (-4)

# define a method if number is even or odd
def is_even? (num_1)
    if num_1 %2 == 0
return true
    else return false
    end 
end

puts is_even? (45)
