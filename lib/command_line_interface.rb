def welcome
  # puts out a welcome message here!
  "Welcome"
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  input = gets.chomp
end

def goodbye
  "May the Force Be With You"
end
