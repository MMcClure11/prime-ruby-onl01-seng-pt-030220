#exclude numbers <= 1 
#create a range of numbers from 2 to one less than the number in question (num-1)
#iterate through the range, is the number in question (num) cleanly divisible by each number in the range (n), if the number(num) divided by a number in the range (n) has a remainder of 0 it is not prime, return false 
#if at the end of the interation there were no numbers that were evenly divisible, the number is prime, return true 

def prime?(num)
  if num <= 1 
    return false 
  end 
 (2...num).none? {|divisor| num % divisor == 0} 
end

#.none? the entire expression returns true because none of those numbers will produce a true expression when asked within the block if they are prime 
#none of the numbers should return true for none? to return true. If none of the numbers return true, then they are not divisible by the number and the number is prime