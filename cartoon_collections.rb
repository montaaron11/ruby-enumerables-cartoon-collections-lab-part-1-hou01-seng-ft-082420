def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
end
end
# Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

def list_dwarves(array)
  array.each_with_index { |name, index| puts "#{index}.*#{name}"}
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
animals = ["cat", "dog", "tiger"]
animals.each_with_index { |animal, idx| puts "We have a #{animal} with index #{idx}" }