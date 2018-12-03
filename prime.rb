# Add  code here!
def prime?(number)
  check = [(number*(-1))...number]
  remainder = []
  check.each do |divide|
    remainder.push(check % number)
  end
    if remainder.include?(0)
      return true
    else
      return false
    end
  end
