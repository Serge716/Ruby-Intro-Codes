# num = gets.chomp.to_i
# array = [1, 3, 5, 7, 9, 11]

# if array.include?(3)
#   puts "#{num} is in the array"
# end

# def include_num(num)
#   array = [1, 3, 5, 7, 9, 11]
#   if array.include?(num)
#     puts "True"
#   else
#     puts "False"
#   end
# end

# include_num(3)
# include_num(9)
# include_num(2)

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr