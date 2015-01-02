def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

add(20, 45)

subtract(80, 10)

def multiply(num1, num2)
  num1 + num2
end

multiply(add(20, 45), subtract(80, 10))

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

# Method Exercises

def greeting(name)
  "Good morning, #{name}"
end

puts greeting("Serge")

def multiply(a, b)
  a * b
end

puts multiply(30, 20)

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")