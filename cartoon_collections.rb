def greet_characters(array)
  array.each do |string|
  puts "Hello #{string}!"
end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end