# languages = ["English", "Norwegian", "Ruby"]

# languages.each do |lang|
#   puts "I love " + lang + "!"
#   puts "Don't you?"
# end

# puts "And let's hear it for Java!"
# puts "<crickets chirp in the distance>"

# 3.times do
#   puts "Hip-Hip_Hooray!"
# end

# 2.times do 
#   puts "...you can say that again.."
# end

# foods = ['artichoke', 'brioche', 'caramel']

# puts foods
# puts foods.to_s
# puts
# puts foods.join(', ')
# puts
# puts foods.join('  :)  ') + '  8)'

# 200.times do 
#   puts []
# end

arr = []

while true
  puts "Type words one per line:"
  words = gets.chomp
  arr.push(words)
  if words == ""
    arr.each do |a|
      puts a
    end
    break
  end
end
