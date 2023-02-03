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

# def less_than_100(numbers)
#   new_array = []
#   numbers.each do |number|
#     if number < 100
#       new_array << number
#     end
#   end
#   puts new_array
# end

# less_than_100([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def doubled(numbers)
#   new_array = []
#   numbers.each do |number|
#     new_array << number * 2
#   end
#   puts new_array
# end

# doubled([4, 2, 5, 99, -4])

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def greatest_value(numbers)
#   greatest_number = 0
#   numbers.each do |number|
#     if number > greatest_number
#       greatest_number = number
#     end
#   end
#   puts greatest_number
# end

# greatest_value([5, 17, -4, 20, 12])

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

def product(numbers)
  output = 1
  numbers.each do |number|
    output = output * number
  end
  puts output
end

product([1, 2, 3, 4])
