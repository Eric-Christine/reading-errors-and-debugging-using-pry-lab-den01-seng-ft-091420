# don't forget to add: require 'pry'



def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def get_user_input
  gets.chomp.to_i
end

def selection(get_user_input)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
     binding.pry
  end
  else if num == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end
