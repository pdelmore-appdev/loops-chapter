#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

num = 0

while num < 100

  num += 1

    if num % 3 == 0 && num % 5 == 0
      p "FizzBuzz"

    elsif num % 5 == 0
      p "Buzz"

    elsif num % 3 == 0
      p "Fizz"

    else
      p num

    end

end