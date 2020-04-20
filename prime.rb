def prime?(number)
  return false if number <= 1

  (2...number).none? { |n| number % n == 0 }
end
