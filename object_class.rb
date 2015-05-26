
class Pet

def set_name= (dog_name)
	@name = dog_name

end



def get_name
	return @name
end



def set_hair= (hair_color)
	@hair = hair_color
end



def get_hair
	return @hair
end


def set_eyes= (eye_color)
	@eyes = eye_color
end


def get_eyes
	return @eyes
end

end


class Husky < Pet

def demeanor
	return "hyper and energetic"
end


def tail swag	
	return "hangs down like a wolf"
end

end




class Malamute < Pet

def demeanor
	return "laid back"
end


def tail swag	
	return "stands up"
end

end




my_husky = Pet.new

my_husky.set_name= "Deogi"
huskyname = my_husky.get_name

my_husky.set_hair= "white"
huskycolor = my_husky.get_hair

my_husky.set_eyes= "Blue and Brown"
huskyeyes = my_husky.get_eyes



my_malamute = Pet.new

my_malamute.set_name= "Skylar"
malamutename = my_malamute.get_name

my_malamute.set_hair= "black and white"
my_malamutecolor = my_my_malamute.get_hair

my_malamute.set_eyes= "just Brown"
malamuteeyes = my_my_malamute.get_eyes


puts "My 5 year old Siberian Husky named #{huskyname}. #{huskyname} has #{huskycolor} hair and one #{huskyeyes.chomp} eye! He's gorgeous!" 


puts "The cousin of a Siberian Husky is named #{malamutename}. #{malamutename} has #

puts my_husky.inspect