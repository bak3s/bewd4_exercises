
def get_user_age # This is a method
  user_input = gets.chomp # .chomp removes end return
  user_input.to_i # You don't need to use 'return'
end

def is_an_adult(age)
  if age >= 18
    true
  else
    false
  end
end

def is_a_teenager(age)
  if age <= 17 && age >= 13
    true
  else
    false
  end
end

puts 'How old are you?'

years = get_user_age

puts "Adult: #{is_an_adult(years)}"
puts "Teenager: #{is_a_teenager(years)}"

# Use double quotes when using curly brackets
# Doesn't need .to_s as its already converting to a string

# puts 'Adult: ' + is_an_adult(years).to_s
# puts 'Teenager: ' + is_a_teenager(years).to_s


# if age < 18
#   puts 'you are too young'
# elsif age == 18
#   puts 'you are 18'
# else
#   puts 'you are over 18'
# end
