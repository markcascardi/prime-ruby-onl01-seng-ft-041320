def prime?(number)
  return false if number <= 1
    
  new_number = (2..(number-1)).to_a
  new_number.none? { |n| number % n == 0 }
end
