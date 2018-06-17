# Code your prompts here!

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "What is the name of the party?"
party_name = gets.chomp
puts "What is the date of the party?"
date = gets.chomp
puts "What time is the party at?"
time = gets.chomp
puts "Who is the host?"
host_name = gets.chomp



# Try starting out with puts'ing a string.
puts "Dear #{guest_name}"
puts "You are cordially invited to the best #{party_name} ever on #{date} at #{time}. Please RSVP no later than #{date}."
puts "Sincerely,"
puts "#{host_name}"

