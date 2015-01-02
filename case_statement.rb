a = 6

# # case a
# # when 5
# #   puts "a is 5"
# # when 6
# #   puts "a is 6"
# # else
# #   "puts a is neither 5  nor 6"
# # end

# answer = case a
#   when 5
#     "a is 5"
#   when 6
#     "a is 6"
#   else
#     "a is neither 5, nor 6"
#   end

# puts answer

# answer = case 
#   when a == 5
#     "a is 5"
#   when a == 6
#     "a is 6"
#   else
#     "a is neither 5, nor 6"
#   end

# puts answer

# number = gets.chomp.to_i

# answer = case number
# when 5 
#   "number is 5"
# when 6
#   "number is 6"
# else
#   "number is neither 5, nor 6"
# end

# puts answer

# a = 0
# if a
#   puts "how can this be true"
# else
#   puts "this is not true"
# end

# if x = 5
#   puts "how can this be true"
# else
#   puts "it is not true"
# end

# def say_something(words)
#   if words.length > 10
#     words.upcase
#   else
#     words
#   end
# end

# puts say_something("Good morning, Serge")
# puts say_something("Serge")

# puts "Pick a number from 0 and 100"

# number = gets.chomp.to_i

# if number < 50
#   puts "#{number} is less than 50"
# elsif number > 50 && number <= 100
#   puts "#{number} is greater than 50 or equal to 100"
# else
#   puts "#{number} is not between 0 and 100"
# end

# '4' == 4 ? puts("TRUE") : puts("FALSE") #FALSE

# x = 2

# if ((x * 3) / 2) == (4 + 4 - x - 3)  # True
#   puts "Did you get it right?"
# else
#   puts "Did you?"
# end

# y = 9
# x = 10

# if (x + 1) <= (y)  #False
#   puts "Alright"
# elsif (x + 1) >= (y) #true
#   puts "Alright now!"
# elsif (y + 1) == x    #true
#   puts "ALLRIGHT NOW!"
# else
#   puts "Alrighty"
# end

# def number(num)
#   case
#   when num < 0
#     puts "you can't enter a negative number"
#   when num <= 50
#     puts "#{num} is less than 50"
#   when num <= 100
#     puts "#{num} is between 50 and 100"
#   else
#     puts "#{num} is greater than 100"
#   end
# end

# number(-10)
# number(12)
# number(52)
# number 105

# def evaluate_number(num)
#   case num 
#   when 0..50
#     puts "#{num} is between 0 and 50"
#   when 51..100
#     puts "#{num} is between 51 and 100"
#   else
#     if num < 0
#       puts "You can't enter a negative number"
#     else
#       puts "#{num} is above 100"
#     end
#   end
# end

# puts "Please enter a number between 0 and 100:"
# num = gets.chomp.to_i
# evaluate_number(num)

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
