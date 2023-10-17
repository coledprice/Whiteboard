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

# numbers = [5, 10, 8, 3]

# max = 0
# index = 0
# while index < numbers.length
#   if numbers[index] > max
#     max = numbers[index]
#   end
#   index += 1
# end

# p max

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# array = ["a", "man", "a", "plan", "a", "canal", "panama"]
# shorter_than_4 = []

# index = 0

# while index < array.length
#   if array[index].length < 4
#     shorter_than_4 << array[index]
#   end
#   index += 1
# end

# p shorter_than_4

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# numbers = [5, 10, 8, 3, 9]
# index = 0
# minumum = numbers[index]

# while index < numbers.length
#   number = numbers[index]
#   if number < minumum
#     minumum = number
#   end
#   index += 1
# end

# p minumum

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# numbers = [2, 4, 5, 1, 8, 9, 7]

# even = []

# index = 0

# while index < numbers.length
#   if numbers[index].even?
#     even << numbers[index]
#   end
#   index += 1
# end

# p even

#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# p "please type in a number"

# number = gets.chomp
# if number.to_i < 0
#   puts "That's a negative number"
# end

#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# flattened = []
# index = 0

# while index < number_pairs.length
#   number_pair = number_pairs[index]
#   index1 = 0
#   while index1 < number_pair.length
#     number = number_pair[index1]
#     flattened << number
#     index1 += 1
#   end
#   index += 1
# end

# p flattened

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]
# combined = []

# index = 0

# while index < letters1.length
#   index1 = 0
#   while index1 < letters2.length
#     combined << letters1[index] + letters2[index1]
#     index1 += 1
#   end
#   index += 1
# end

# p combined

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# letters = ["a", "b", "c", "d"]
# paired = []
# index = 0

# while index < letters.length
#   index1 = 0
#   while index1 < letters.length
#     if index != index1
#       paired << letters[index] + letters[index1]
#     end
#     index1 += 1
#   end
#   index += 1
# end

# p paired

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]
# combined = []

# index = 0

# while index < letters1.length
#   index1 = 0
#   while index1 < letters2.length
#     combined << letters1[index] + letters2[index1]
#     index1 += 1
#   end
#   index += 1
# end

# p combined

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# numbers = [5, -2, 1, -9, -7, 2, 6]
# largest_product = 0
# products = []
# index = 0

# while index < numbers.length
#   index1 = 1
#   while index1 < numbers.length
#     products << numbers[index] * numbers[index1]
#     index1 += 1
#   end
#   index += 1
# end

# index2 = 0

# while index2 < products.length
#   if products[index2] > largest_product
#     largest_product = products[index2]
#   end
#   index2 += 1
# end
# p products
# p largest_product


# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 10
#  if number == 10
#   p 0
#  else 
#   p -1
#  end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 10

# if number < 10
#   p -1
# elsif number > 10
#   p 1
# else number == 10 
#   p 0
# end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# number1 = 0
# number2 = 15

# if number1 < 10 && number2 < 10
#   p 1
# else 
#   p 0
# end  

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# number = 9000

# if number > 9000
#   p 1
# else
#   p -1
# end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# number = 50
# if number < 10 
#   p 9
# elsif number < 20
#   p 19
# elsif number < 30
#   p 29
# else
#   p -1
# end 

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# number1 = 5
# number2 = 5

# if number1 > 10 || number2 > 10
#   p 100
# else
#   p -100
# end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# number = -5
# if number < 0
#   p 1776
# else
#   p 1979
# end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# number = 99 
# if number == 100
#   p 100
# elsif
#   number == 99 
#   p 99
# else
#   p 0
# end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# number1 = -1
# number2 = 5

# if number1 < 0 && number2 > 0
#   p 1 
# else 
#   p 0
# end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# number = 60
# if number > 80
#   p 5
# elsif
#   number > 60
#   p 4
# elsif number > 40
#   p 3
# elsif number > 20
#   p 2
# else 
#   p 1
# end

# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

# first = "Cole"
# last = "Price"

# puts first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first = "cole"
# last = "price"

# puts "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

# puts "Please type in a word"
# word = gets.chomp

# if word == "marco"
#   puts "polo"
# end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

# x = "blue"
# y = "red"
# z = "green"

# p "the house was" + " " + x + " " + "the door was" + " " + y + " " + "the roof was" + " " + z 

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

# x = "blue"
# y = "yellow"
# z = "green"

# p "The house was #{x}, the door was #{y}, and the roof was #{z}. "

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

# p "Please type in a name"
# name = gets.chomp

# if name != "Santa"
#   puts "You're not Santa"
# end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# books_title = "The House"
# author = "James Cohen"

# puts author + " " + "wrote the book" + " " + books_title

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# books_title = "The House"
# author = "James Cohen"

# p "#{author} wrote the book #{books_title}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# puts "Please enter the password"
# password = gets.chomp
# if password == "Joshua"
#   puts "Shall we play a game?"
# else
#   puts "Access denied"
# end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

# x = "Philadelphia"
# y = "Cleveland"
# z = "Asheville"

# puts x + " " + "is larger than" + " " + y + ", " "and is 9 hrs away from" + " " + z 

# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# puts "please type in a word"
# word = gets.chomp

# puts word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# puts "please enter a number"

# number = gets.chomp
# if number.to_i > 100
#   puts "That's a big number"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

# puts "please enter two numbers"
# number1 = gets.chomp
# number2 = gets.chomp

# puts number1.to_i + number2.to_i 

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# puts "please enter a word"

# word = gets.chomp
# puts word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# puts "enter a number"
# number = gets.chomp

# puts number.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "enter two words"
# word1 = gets.chomp
# word2 = gets.chomp

# puts "#{word1.upcase} #{word2.upcase}"


# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# puts "enter a word"
# word = gets.chomp
# puts word.length 

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# puts "enter a number"
# number = gets.chomp
# if number.to_i < 0
#   puts "That's a negative number"
# end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# puts "enter two numbers"
# number1 = gets.chomp
# number2 = gets.chomp

# puts number1.to_i * number2.to_i

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# puts "enter a word"
# word = gets.chomp
# if word.length > 5
#   puts "That's a long word"
# end

# 1. Write a while loop to print the numbers 1 through 10.

# index = 1

# while index < 11
#   puts index
# index += 1
# end

# 2. Write a while loop that prints the word "hello" 5 times.

# index = 1
# while index < 6
#   puts "hello"
#   index += 1
# end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   puts "enter a word: "
#   word = gets.chomp
#   if word == "stop"
#     break
#   end
# end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# index = 0 
#  while index <= 100
#   puts index
#   index += 5
#  end


# 5. Write a while loop that prints the number 9000 ten times.

# number = 1

# while number <= 10
#   puts 9000
#   number += 1
# end


# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# while true
#   puts "enter a number: "
#   number = gets.chomp
#   if number.to_i == 10
#     break
#   end
# end

# 7. Write a while loop that prints the numbers 50 to 70.

# number = 50
# while number <= 70
#   puts number
#   number += 1
# end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# index = 1
# while index <= 144
#   puts "Around the world"
#   index += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# while true 
#   puts "enter a word: "
#   word = gets.chomp
#   if word.length > 5
#     break
#   end
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.

# index = 2 
# while index <= 40
#   if index.even?
#     puts index
#   end
#   index += 1
# end

# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# array = ["dog", "cat", "bird"]

# array << "whale"
# array << "turkey"

# p array

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# array = ["a", "b", "c", "d"]

# array[1] = 2

# p array

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# array = [1, 2, 3, 4, 5]
# index = 0
# while index < array.length 
#   puts array[index]
#   index += 1
# end 

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# array = [1]

# array << 5
# array << 4
# array << 20

# puts array 

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# array = ["hello", "bear", "dog"]
# array[2] = array[2].upcase
# p array

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

# names = ["Bob", "Valerie", "Gage"]
# index = 0

# while index < names.length
#   p names[index]
#   index += 1
# end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

# array = ["dogs", "cats"]
# array << "birds"
# p array

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

# numbers = [1, 2, 3, 4, 5]
# numbers[0] = numbers[0] * 5
# p numbers

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

# array = [1, 2]
# index = 0 
# while index < array.length
#   p array[index]
#   index += 1
# end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

# countries = ["China", "Japan", "Thailand"]
# countries << "Vietnam"
# p countries 


# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

# hash = { first_name: "Barry", last_name: "Rogers", email: "brogers@example.com"}

# p hash[:first_name]
# p hash[:last_name]
# p hash[:email]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

# people = [
#   {first_name: "Bob", last_name: "Price"},
#   {first_name: "Tom", last_name: "Rice"},
#   {first_name: "Terry", last_name: "Peeps"} ]

#   p people[0][:first_name]
#   p people[0][:last_name]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# food_items = {hotdog: 1.50, burger: 3.50, corndog: 1}

# food_items[:ice_cream] = 2

# p food_items

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

# book = {book_title: "The Wave", author: "Colin Risk", pages: 100, language: "English"}

# p book[:book_title]
# p book[:author]
# p book[:pages]
# p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# books = [ 
#   {book_title: "The Wave", author: "Colin Risk", pages: 100, language: "English"},
#   {book_title: "The Tree", author: "Cole Rise", pages: 55, language: "English"},
#   {book_title: "Camping Birds", author: "Linda Fisk", pages: 120, language: "English"}

# ]

# p books[2][:author]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

# states = {pennsylvania: "Harrisburg", north_carolina: "Raleigh", texas: "Houston"}

# states[:florida] = "Jacksonville"

# p states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

# laptop = {brand: "Mac", model: "macbook pro", year: 2022}

# p laptop[:brand]
# p laptop[:model]
# p laptop[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

# laptops = [
#   {brand: "Mac", model: "macbook pro"},
#   {brand: "Mac", model: "note"},
#   {brand: "Mac", model: "macbook air"}
# ]

# p laptops[1][:model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

# definitions = {apple: "its a fruit", car: "its a automotive vehicle"}

# definitions[:dog] = "its a mans best friend"
# p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {brand: "hanes", color: "white", size: "Large"}

p shirt[:brand]
p shirt[:color]
p shirt[:size]

