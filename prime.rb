require 'pry'

def is_prime?(number)
  if number <= 1
    binding.pry
    false
  else
    new_number = (2..(number-1)).to_a
    binding.pry
    new_number.none? { |n| number % n == 0 }
  end
end

is_prime?(11)
