# don't forget to add: require 'pry'
require 'pry'

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def get_user_input
  gets.chomp
end

def selection(get_user_input)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
     binding.pry
  else if num == 2
     "HAM HAM HAM IN MY TUMMY"
end

