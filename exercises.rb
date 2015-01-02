nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# nums.each do |num|
#   puts num
# end

# nums.each do |num|
#   if num > 5
#     puts num
#   end
# end

# new_nums = nums.select do |number|
#   number % 2 != 0
# end

# puts new_nums

# nums << 11
# puts nums

# nums.unshift(0)
# puts nums

# nums.pop
# puts nums

# nums << 3
# puts nums

# nums.uniq!
# puts nums

# person = { "name" => "bob", "age" => 45, "height" => "6 ft"}
# puts person

# person = {name: "bob", age: 45, height: "6 ft"}
# puts person

# h = {a: 1, b:2, c:3, d:4}

# puts h[:b]

# h[:e] = 5
# puts h

# h.delete_if { |key, value| value < 3.5}
# puts h

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
#               ["sally@mail.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
# fields = [:email, :address, :phone]

# contacts.each do |name, hash|
#   fields.each do |field|
#     hash[field] = contact_data.shift
#   end
# end

# puts contacts

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |a| a.start_with?("s", "w") }

# puts arr

# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# a = a.map { |pairs| pairs.split }
# a.flatten
# p a

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end