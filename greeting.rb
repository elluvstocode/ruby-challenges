﻿puts "Hello, What is your name?"

name = gets.to_s


def determine_current_hour
	current_time = Time.now
	current_hour = current_time.hour
end



def greeting(name)
	current_hour = determine_current_hour
	if (current_hour > 3 && current_hour < 12)
		time = "morning"

	elsif (current_hour > 12 && current_hour < 18)
		time = "afternoon"

	elsif (current_hour > 18 && current_hour < 2)
		time = "evening"

	end

	puts "Good #{time}, #{name.capitalize.chomp}!"
end



greeting(name)