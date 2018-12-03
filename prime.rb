# Add  code here!
def prime?(number)
  check_pos = [2...number]
  check_neg = [-2...number*(-1)]
if check_pos.each do |divisor|
  number%divisor < 0
  return true
end
end
end
