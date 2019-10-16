require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Store name: "
store_name = gets.chomp
store6 = Store.create(name: store_name)
store6.errors.messages.each do |key, value|
  value.each do |elem|
    puts "#{key} #{elem}"
  end
end