# Write a function that returns the sum of all numbers in a given array.

def sum(numbers)
  sum = 0
  numbers.each do |number|
    sum = sum + number
  end
  puts sum
end

sum([1, 2, 3, 4])
