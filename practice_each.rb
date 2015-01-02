names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each { |name| puts name }

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

# #Recursion
# def doubler(start)
#   puts start * 2
# end

# doubler(8)

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)