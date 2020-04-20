def is_prime?(number)
  if number <= 1
    false
  else
    new_number = (2..(number-1)).to_a
    new_number.none? { |n| number % n == 0 }
  end
end
