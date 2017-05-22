# Add  code here!
# require 'pry'
def prime?(test_number)
return false if test_number <= 1
is_prime = true
numbers_to_test = (2...test_number).to_a
numbers_to_test.each do |possible_multiple|

  if test_number % possible_multiple == 0
    is_prime = false

    break
  end
end
is_prime
end
