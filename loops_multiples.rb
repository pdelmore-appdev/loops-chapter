# Write a program that:
#
# Asks the user to input a number. The program should print multiplication table of entered number from 1 to 10.
#
# Example (`2` is the input):
#
# "Enter a number:"
# 2
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20

p "Enter a number:"

answer = gets.chomp.to_i

num = 0

10.times do
  p num += answer
end
