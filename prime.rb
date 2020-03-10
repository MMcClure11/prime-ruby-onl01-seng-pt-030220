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