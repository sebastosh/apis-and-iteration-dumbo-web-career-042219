def welcome
puts "Can you help me, Obiwan Kenobe?"
end

def get_character_from_user
  puts "please enter a character name"
  character_name = gets.chomp
  character_name.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
end
