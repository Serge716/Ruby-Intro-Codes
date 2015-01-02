# The filename doesn't have tot end with ".txt", but since it is valid
# text, why not?

# filename = "ListerQuote.txt"
# test_string = "I promise that I swear absolutely that " +
#               "I will never mention gazpacho soup again."

# #The "w" here is for write-access to the file,
# # since we are trying to write it

# File.open filename, "w" do |f|
#   f.write test_string
# end

# read_string = File.read(filename)
# puts(read_string == test_string)

# require 'yaml'

# test_array = ["Give Quiche A Chance",
#               "Mutants Out!",
#               "Chameleonic Life-Forms, No Thanks"]

# # Here is half the magic:

# test_string = test_array.to_yaml

# filename = "RimmerTShirts.txt"

# File.open filename, "w" do |f|
#   f.write test_string
# end

# read_string = File.read(filename)

# # And the other half of the magic:
# read_array = YAML::load read_string

# puts read_string == test_string
# puts read_array == test_array

# name = "Luke"
# zip = 90210

# puts "Name = #{name}, Zipcode = #{zip}"

require 'yaml'

# First we define these fancy methods...

def yaml_save(object, filename)
  File.open filename, "w" do |f|
    f.write(object.to_yaml)
  end
end

def yaml_load(filename)
  yaml_string = File.read(filename)

  YAML::load yaml_string
end

# and now we use these fancy methods

test_array = ["Slick Shoes",
              "Bully Blinders",
              "Pinchers of Peril"]

filename = "DatasGadgets.txt"

# We save it
yaml_save(test_array, filename)

#We load it
read_array = yaml_load(filename)

puts read_array == test_array