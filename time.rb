﻿def determine_current_hour
	current_time = Time.now
	current_hour = current_time.hour
end


def greeting
	current_hour = determine_current_hour
	if (current_hour > 3 && current_hour < 12)
		time = "morning"

	elsif (current_hour > 12 && current_hour < 18)
		time = "afternoon"

	elsif (current_hour > 18 || current_hour < 2)
		time = "evening"
	
	puts "#{time}"
	end


end

greeting
