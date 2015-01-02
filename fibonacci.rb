# def fibonacci(number)
#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end

# puts fibonacci(8)

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

# x = ""

# while x != "STOP" do 
#   puts "How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end

names = ['Bob', 'John', 'Stacy', 'Kelly', 'Alice', "Jen"]

names.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end

def countdown_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    countdown_to_zero(number - 1)
  end
end

countdown_to_zero(10)
countdown_to_zero(20)
countdown_to_zero(-3)


