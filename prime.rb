def prime?(number)
  return false if number <= 1

  test_range_numbers = (2..(number-1)).to_a
  test_range_numbers.none? { |n| number % n == 0 }
end
