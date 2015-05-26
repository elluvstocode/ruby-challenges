puts "Do you know when I love you the most Y/N: ?"

answer = gets.chomp.downcase


while (answer.downcase == "n")
	puts "Do you REALLY know when I love you the most Y/N: ?"
	answer= gets.chomp.downcase 
end