
class Pet

attr_accessor :name, :hair, :eyes




class Husky < Pet

def demeanor
	return "hyper and energetic"
end
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

my_husky.name = "Deogi"
huskyname = my_husky.name

my_husky.hair= "white"
huskycolor = my_husky.hair

my_husky.eyes= "Blue and Brown"
huskyeyes = my_husky.eyes



my_malamute = Pet.new

my_malamute.name= "Skylar"
malamutename = my_malamute.name

my_malamute.hair= "black and white"
malamutecolor = my_malamute.hair

my_malamute.eyes= "Brown"
malamuteeyes = my_malamute.eyes


puts "My 5 year old Siberian Husky named #{huskyname}. #{huskyname} has #{huskycolor} hair and one #{huskyeyes.chomp} eye! He's gorgeous!" 


puts "The cousin of a Siberian Husky is named #{malamutename}. #{malamutename} is #{malamutecolor} and has two #{malamuteeyes.chomp} eyes."

puts my_husky.inspect