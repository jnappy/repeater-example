require "pry"

#write a method that accepts two paramters:
  # a string to be repeatedly put to the string
  # how many times that string should be repeated
def repeat_string(string, number_of_times)
  number_of_times.to_i.times do
  puts string
  end
end


puts "what do you want to repeat?"
user_string = gets.strip

puts "how many times do you want to repeat the string"
user_number_of_times = gets.strip

repeat_string(user_string, user_number_of_times)
