# Add  code here!
def prime?(number)
  return false if number <= 1
  [0..(number-1)].each do
    |i| return false if num % i == 0
  end
end
