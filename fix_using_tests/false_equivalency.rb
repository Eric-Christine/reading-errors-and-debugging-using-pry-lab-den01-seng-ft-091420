# don't forget to add: require 'pry'

require 'pry'

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def get_user_input
  num = gets.chomp.to_i
end

def selection(get_user_input)
  if get_user_input == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  end
  if get_user_input == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end
