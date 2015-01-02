# family = { uncle: ["bob", "joe", "steve"], 
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank", "rob", "david"],
#             aunts: ["mary", "sally", "susan"]
#           }

# immediate_family = family.select do |k,v|
#   k == :sisters || k == :brothers
# end

# arr = immediate_family.values.flatten

# p arr

# person = { name: "Bob", age: 52, height: "6 ft"}
# hair = { hair: "brown"}

# puts person.merge(hair)
# puts person

# puts "***************Merge!****************"

# person.merge!(hair)
# puts person

# person.keys.each { |k| puts k }

# person.values.each { |v| puts v }

# person.each do |k, v|
#   puts "Key: #{k}, Value: #{v}"
# end

# person.each_key { |k| puts k }
# person.each_value { |v| puts v }

# puts person[:name]

# puts person.has_value?("Bob")

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "-----------"
  p v
end


