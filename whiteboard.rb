# Write a function that returns the sum of all numbers in a given array.

# def sum(numbers)
#   sum = 0
#   numbers.each do |number|
#     sum = sum + number
#   end
#   puts sum
# end

# sum([1, 2, 3, 4])

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

def less_than_100(numbers)
  new_array = []
  numbers.each do |number|
    if number < 100
      new_array << number
    end
  end
  puts new_array
end

less_than_100([99, 101, 88, 4, 2000, 50])
