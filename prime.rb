# Add  code here!
def prime?(number)
  return false if number < 0
  return true if number == 1 || number == 0
  [0..(number-1)].any?{|i| i % 0}
end
