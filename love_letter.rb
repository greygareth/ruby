puts "How are you feeling today? Please answer: Good or Bad"
answer = gets.chomp.downcase
while (answer == "good")
	puts "Are you sure you're feeling good today? Please answer: Good or Bad"
	answer = gets.chomp.downcase
end

while (answer == "bad")
	puts "Are you sure you're feeling bad today? Please answer: Good or Bad"
	answer = gets.chomp.downcase
end