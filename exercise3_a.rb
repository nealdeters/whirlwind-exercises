# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes.
# users = {first_name: [], last_name: [], email: []}

# 5.times do 
#   puts "Enter your first name: "
#   first_name = gets.chomp
#   users[:first_name] << first_name

#   puts "Enter your last name: "
#   last_name = gets.chomp
#   users[:last_name] << last_name

#   puts "Enter your email: "
#   email = gets.chomp
#   users[:email] << email
# end

# p users

puts "Welcome to the Banking Program!"
puts "*" * 40

accounts = []

5.times do
  print "Enter account holder's first name: "
  first_name = gets.chomp

  print "Enter account holder's last name: "
  last_name = gets.chomp

  print "Enter account holder's e-mail: "
  email = gets.chomp

  accounts << {first_name: first_name,
               last_name: last_name,
               email: email}
end

p accounts