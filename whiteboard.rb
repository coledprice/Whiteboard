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

# def product(numbers)
#   output = 1
#   numbers.each do |number|
#     output = output * number
#   end
#   puts output
# end

# product([1, 2, 3, 4])

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse(numbers)
#   new_array = []
#   index = numbers.length
#   while index > -1
#     new_array << numbers[index]
#     index = index - 1
#   end
#   puts new_array
# end

# reverse([1, 2, 3, 4, 5])

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# def reverse_string(string)
#   puts string.reverse
# end

# reverse_string("abcde")

# Write a function that takes in a number and returns the number times two. Then run the function and print the result.

# def doubled(number)
#   return number * 2
# end

# p doubled(8)

# Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

# def capitalize(string)
#   return string.upcase
# end

# p capitalize("good morning")

# Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

# def subtract(number1, number2)
#   return number1 - number2
# end

# p subtract(20, 4)

# Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

# def square(number)
#   return number * number
# end

# p square(6)

# Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

# def first_letter(string)
#   return string[0]
# end

# p first_letter("Hello")

# Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

# def combine(string1, string2, string3)
#   return string1 + " " + string2 + " " + string3
# end

# p combine("hey", "whats", "up")

# Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

# def number_becomes_string(number)
#   return number.to_s
# end

# p number_becomes_string(4)

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# def show_money(string)
#   return string.include?("$")
# end

# p show_money("abcdefghijklmnopqrstuvwxyz")

# Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

# def repeat(string)
#   return string * 5
# end

# p repeat("hello")

# Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

# def average(number1, number2, number3)
#   return (number1 + number2 + number3) / 3
# end

# p average(2, 6, 7)

# Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

# def times_10_plus_30(number)
#   return (number * 10) + 30
# end

# p times_10_plus_30(3)

# Write a while loop to print the numbers 1 through 10.

# index = 0
# x = 1
# while index < 10
#   puts x
#   x = x + 1
#   index += 1
# end

# Write a while loop that prints the word "hello" 5 times.

# index = 0
# while index < 5
#   puts "hello"
#   index += 1
# end

# Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# index = 0
# while index < 101
#   puts index
#   index += 5
# end

# Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# array = ["hello", "good morning", "bye"]

# array << "whats up"
# array << "hey"

# p array

# Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# array = ["h", "i", "b", "c"]

# array[1] = 1

# p array

# Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# info = { :first_name => "Cole", :last_name => "Price", :email => "cole@example.com" }

# p info[:first_name]
# p info[:last_name]
# p info[:email]

# Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# info = [{ :first_name => "Cole", :last_name => "Price", :email => "cole@example.com" }, { :first_name => "John", :last_name => "Smith", :email => "john@example.com" }, { :first_name => "Hank", :last_name => "Hill", :email => "hank@example.com" }]

# p info[0]

# Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# laptops = [{ :brand => "apple", :model => "mac book pro" }, { :brand => "apple", :model => "mac book air" }, { :brand => "dell", :model => "latitude" }]

# p laptops[1]

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# pairs = [[1, 3], [8, 9], [2, 16]]

# pairs_hash = {}
# index = 0

# while index < pairs.length
#   key = pairs[index][0]
#   value = pairs[index][1]

#   pairs_hash[key] = value
#   index += 1
# end

# p pairs_hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]

# items_hash = {}

# index = 0

# while index < items.length
#   items_hash[items[index][:id]] = items[index]
#   index += 1
# end

# p items_hash

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# def every_other_upcase(string)
#   new_string = ""
#   index = 0
#   while index < string.length
#     if index.odd?
#       new_string << string[index].upcase
#     elsif index.even?
#       new_string << string[index]
#     end

#     index += 1
#   end
#   return new_string
# end

# p every_other_upcase("hello, how are your porcupines today?")

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# def find_first_duplicate(string)
#   index = 0
#   while index < string.length
#     if string[index] == string[index + 1]
#       puts string[index]
#       break
#     end
#     index += 1
#   end
# end

# p find_first_duplicate("abcdefghhijkkloooop")

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# def palindrome(string)
#   if string == string.reverse
#     return true
#   else
#     return false
#   end
# end

# p palindrome("baloney")

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# def different_characters(string1, string2)
#   index = 0
#   output = 0
#   while index < string1.length && index < string2.length
#     if string1[index] != string2[index]
#       output = output + 1
#     end
#     index += 1
#   end
#   return output
# end

# p different_characters("ABCDEFG", "ABCXEOG")

# Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# array = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

# index = 0
# shortest = array[0]

# while index < array.length
#   if array[index][:name].length < shortest[:name].length
#     shortest = array[index]
#   end
#   index += 1
# end

# p shortest

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# array = [2, 32, 80, 18, 12, 3]
# new_array = []

# index = 0
# while index < array.length
#   if array[index] < 20
#     new_array << array[index]
#   end
#   index += 1
# end

# p new_array

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3]

max = 0
index = 0
while index < numbers.length
  if numbers[index] > max
    max = numbers[index]
  end
  index += 1
end

p max
