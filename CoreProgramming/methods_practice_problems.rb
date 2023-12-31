# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

print "Enter a word: "
word = gets.chomp

capitalized_word = word.upcase
puts capitalized_word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

print "Enter a number: "
number = gets.chomp.to_i

if number > 100
  puts "That's a big number"
end


# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

print "Enter the first number: "
number1 = gets.chomp.to_i

print "Enter the second number: "
number2 = gets.chomp.to_i

sum = number1 + number2
puts "The sum is: #{sum}"


# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

print "Enter a word: "
word = gets.chomp

puts word.reverse


# 5. Write a program that asks the user to enter a number, then prints the number times 10.

print "Enter a number: "
number = gets.chomp.to_i

result = number * 10
puts "The result is: #{result}"


# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

print "Enter the first word: "
word1 = gets.chomp

print "Enter the second word: "
word2 = gets.chomp

capitalized_word1 = word1.upcase
capitalized_word2 = word2.upcase

puts capitalized_word1 + " " + capitalized_word2


# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

print "Enter a word: "
word = gets.chomp

letter_count = word.length
puts "The number of letters in the word is: #{letter_count}"


# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.
print "Enter a number: "
number = gets.chomp.to_i

if number < 0
  puts "That's a negative number"
end


# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

print "Enter the first number: "
number1 = gets.chomp.to_i

print "Enter the second number: "
number2 = gets.chomp.to_i

product = number1 * number2
puts "The product is: #{product}"


# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

print "Enter a word: "
word = gets.chomp

if word.length > 5
  puts "That's a long word"
end

