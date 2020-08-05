def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
end
end
# Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

def list_dwarves(array)
 array.each_with_index {|name, index|
  array[name] = index
   index}
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
