# Add  code here!
#what makes a prime number: not negative, not 0, not 1, not a composite number, only divisible by itself and one 
#range => (-5..-1) => [-5, -4, -3, -2, -1]

def prime?(integer)
  if integer <= 1 
    return false 
  elsif (2..integer-1).each do |i| 
    if integer % i == 0 
    return false 
    end 
    end 
  end 
  true 
end

# def prime?(num)
#   if num <= 1
#     return false
#   else
#     (2..num-1).all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end

# def prime?(number)
#   start = 2
#   if number > 1
#     range = (start..number-1).to_a
#     range.none? do |num_to_test| 
#       number % num_to_test == 0
#     end
#   else
#     false
#   end
# end