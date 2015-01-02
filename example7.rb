# puts "Hello what's your name?"
# name = gets.chomp
# puts "Hello, " + name + "."

# if name == 'Chris'
#   puts "What a lovely name!"
# end

# puts "I am a fortune-teller.  Tell me your name:"
# name = gets.chomp

# if name == "Serge"
#   puts "I see great things in your future."
# else
#   puts "Your future is..oh my!  Look at the time!."
#   puts "I really have to go, sorry"
# end

# puts "Hello, and welcome to 7th grade English."
# puts "My name is Mrs. Gabbard.  And your name is....?"
# name = gets.chomp

# if name == name.capitalize
#   puts "Please take a seat, " + name + "."
# else
#   puts name + "? You mean " + name.capitalize + ", right?"
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#     puts "Hmmph!  Well, sit down!"
#   else
#     puts 'GET OUT!!'
#   end
# end

# puts "Hello, and welcome to 7th grade English."
# puts "My name is Mrs. Gabbard.  And your name is....?"
# name = gets.chomp

# if name == name.capitalize
#   puts "Please take a seat, " + name + "."
# else
#   puts name + "? You mean " + name.capitalize + ", right?"
#   puts "Don't you even know how to spell your name??"
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#   else
#   end
# end

# input = ""

# while input != 'bye'
#   puts input
#   input = gets.chomp
# end

# puts "Come again soon!"

# while 'spike' > 'Angel'
#   input = gets.chomp
#   puts input
#   if input == 'bye'
#     break
#   end
# end

# puts "Come again soon!"

# while true
#   input = gets.chomp
#   puts input
#   if input == 'bye'
#     break
#   end
# end

# puts "Come again soon!"

# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, " + name + "."

# if name == "Chris"
#   puts "What a lovely name"
# else
#   if name == "Katy"
#     puts "What a lovely name"
#   end
# end

# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, " + name + "."

# if name == "Chris"
#   puts "What a lovely name!"
# elsif name == "Katy"
#   puts "What a lovely name!"
# end

# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, " + name + "."

# if name == "Chris" || "Katy"
#   puts "What a lovely name"
# end

# i_am_chris = true
# i_am_purple = false
# i_like_beer = true
# i_eat_rocks = false

# puts i_am_chris && i_like_beer
# puts i_like_beer && i_eat_rocks
# puts i_am_purple && i_like_beer
# puts i_am_purple && i_eat_rocks
# puts
# puts i_am_chris || i_like_beer
# puts i_like_beer || i_eat_rocks
# puts i_am_purple || i_like_beer
# puts i_am_purple || i_eat_rocks
# puts
# puts !i_am_purple
# puts !i_am_chris

# while true
#   puts "What would you like to ask C to do?"
#   request = gets.chomp

#   puts "You say, \"C, please " + request + "\""

#   puts "C's response:"
#   puts "\"C " + request + "\""
#   puts '"Papa ' + request + ', too".'
#   puts '"Mama ' + request + ', too."'
#   puts '"ruby ' + request + ', too."'
#   puts '"Nono ' + request + ', too."'
#   puts '"Emma ' + request + ', too."'
#   puts

#   if request == 'stop'
#     break
#   end
# end

# num = 99

# while num > 0
#   puts num.to_s + " Bottles of Beer on the Wall"
#   puts "You take one out and you have"
#   num -= 1
# end

while true
  puts "Say something to Grandma:"
  say = gets.chomp
  if say == say.upcase
    puts "No, not since 1938!".upcase && say != "bye".upcase
  else
    puts "Huh?!  speak up, Sonny!".upcase
  end
  if say == "bye".upcase
    break
  end
end