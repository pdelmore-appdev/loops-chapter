# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

answer = gets.chomp

count = answer.length

num = 0

while num < answer.length
p num += 1
end

  p "#{answer} is #{num} letters long!"


