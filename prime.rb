# Add  code here!
def prime?(number)
  return false if number <= 1 
  [0..(number-1)].any?{|i| number % i}
end
