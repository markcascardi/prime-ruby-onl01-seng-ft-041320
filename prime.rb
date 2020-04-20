def prime?(number)
  return false if number <= 1

  # test_range_numbers = (2...number)
  (2...number).none? { |n| number % n == 0 }
end
