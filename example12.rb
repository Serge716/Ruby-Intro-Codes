# alpha = Array.new + [12345]
# beta = String.new + "hello"
# karma = Time.new

# puts "alpha = #{alpha}"
# puts "beta = #{beta}"
# puts "karma = #{karma}"

# time = Time.new
# time2 = time + 60

# puts time
# puts time2

# puts Time.local(2000, 1, 1)
# puts Time.local(1976, 8, 3, 13, 31)
# puts Time.gm(1955, 11, 5)

# dict_array = []
# dict_hash = {}

# dict_array[0] = "candle"
# dict_array[1] = "glasses"
# dict_array[2] = "truck"
# dict_array[3] = "Alicia"
# dict_hash["shia-a"] = "candle"
# dict_hash["shya"] = "glasses"
# dict_hash["shasha"] = "truck"
# dict_hash["sh-sha"] = "Alacia"

# dict_array.each do |word|
#   puts word
# end

# dict_hash.each do |c_word, word|
#   puts "#{c_word}:  #{word}"
# end

# weird_hash = {}

# weird_hash[12] = "monkeys"
# weird_hash[[]] = "emptiness"
# weird_hash[Time.new] = "no time like present"

# letters = "a".."c"

# puts (["a", "b", "c"] == letters.to_a)

# ("A".."Z").each do |letter|
#   print letter
# end

# god_bless_the_70s = 1970..1979
# puts god_bless_the_70s.min
# puts god_bless_the_70s.max 
# puts god_bless_the_70s.include?(1979)
# puts god_bless_the_70s.include?(1980)
# puts god_bless_the_70s.include?(1974.5)

# da_man = 'Mr. T'
# big_T = da_man[4]
# puts big_T

# puts ?T
# puts 84.chr


# puts "Hello.  My name is Julian."
# puts "I'm extremely perspective."
# puts "What's your name?"

# name = gets.chomp

# puts "Hi, #{name}"

# if name[0] == ?C 
#   puts "You have excellent taste in footwear."
#   puts "I can just tell."
# end

# prof = "e tore the universe a new space-hole, alright!"
# puts prof[12, 8]
# puts prof[12..20]

# puts

# def is_avi?(filename)
#   filename.downcase[-4..-1] == ".avi"
# end

# puts is_avi?('DANCEMONKEYBOY.AVI')

# puts is_avi?('toilet_paper_fiasco.jpg')


puts 42.class
puts "I'll have mayonaise on mine".class
puts Time.new.class
puts Time.class
puts String.class

puts Class.class