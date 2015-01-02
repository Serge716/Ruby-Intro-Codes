# def say_moo
#   puts 'moooooo...'
# end

# say_moo
# say_moo
# puts 'coin-coin'
# say_moo
# say_moo

# def say_moo(number_of_moos)
#   puts 'moooooo...' * number_of_moos
# end

# say_moo(3)
# puts 'oink-oink'
# say_moo

# def double_this(num)
#   num_times_2 = num * 2
#   puts num.to_s + ' doubled is ' + num_times_2.to_s
# end

# double_this 44
# puts num_times_2.to_s

# tough_var = "You can't even touch my variable!"

# def little_pest(tough_var)
#   tough_var = nil
#   puts "HAHA!   I ruined your variable!"
# end

# little_pest(tough_var)
# puts tough_var

# def say_moo(number_of_moos)
#   puts "moooooo..." * number_of_moos
#   "yellow submarine"
# end

# x = say_moo(3)
# puts x.capitalize + ", dude..."
# puts x + "."

# def favorite_food(name)
#   if name == "Lister"
#     return "vindaloo"
#   end
#   if name == "Rimmer"
#     return "mashed potatoes"
#   end

#   "hard to say...maybe fried plantain"
# end

# def favorite_drink(name)
#   if name == "Jean-Luc"
#     "tea, Earl Gray, hot"
#   elsif name == "Kathryn"
#     "coffe, black"
#   else
#     "perhaps...horchata?"
#   end
# end

# puts favorite_food("Rimmer")
# puts favorite_food("Lister")
# puts favorite_food("Cher")
# puts favorite_drink("Kathryn")
# puts favorite_drink("Oprah")
# puts favorite_drink("Jean-Luc")

# def ask(question)
#   while true
#     puts question
#     reply = gets.chomp.downcase
#     if (reply == "yes" || reply == "no")
#       if reply == "yes"
#         answer = true
#       else
#         answer = false
#       end
#       break
#     else
#       puts "Please answer \"yes\" or \"no\""
#     end
#   end
#   answer
# end

# puts "Hello, and thank you for..."
# puts
# ask("Do you like tacos?")
# ask("Do you like eating burritos?")
# wets_bed = ask("Do you wet the bed?")
# ask("Do you like eating chimichangas?")
# ask("D you like eating sopapilas?")
# puts "just a few more questions..."
# ask("Do you like drinking horchatas?")
# ask("Do you like eating flautas?")
# puts
# puts "DEBRIEFING:"
# puts "Thank you for..."
# puts
# puts wets_bed

while true
  puts "Enter a number to be converted to Roman Numeral:"
  num = gets.chomp
  number = num.to_i
  if number < 10
    roman_numeral = number / 1
    puts "I" * roman_numeral
  elsif number > 10 || number < 50
    roman_numeral3 = number / 10
    roman_numeral2 = number % 10
    if roman_numeral2 < 10
      i = roman_numeral2 / 1
      puts ("X" * roman_numeral3) + ("I" * i)
    end
  elsif num = "no"
    break
  end
end