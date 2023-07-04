# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "John"
last_name = "Wick"

full_name = first_name + " " + last_name
puts full_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "Rocky"
last_name = "Balboa"

full_name = "#{first_name} #{last_name}"
puts full_name


# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

print "Enter a word: "
word = gets.chomp

if word == "marco"
  puts "polo"
end


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "red"
color2 = "blue"
color3 = "green"

sentence = "I love " + color1 + ", " + color2 + ", and " + color3 + " colors!"
puts sentence

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "red"
color2 = "blue"
color3 = "green"

sentence = "I love #{color1}, #{color2}, and #{color3} colors!"
puts sentence


# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

print "Enter a name: "
name = gets.chomp

if name != "Santa"
  puts "You're not Santa."
end


# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
