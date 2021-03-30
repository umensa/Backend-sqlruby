def ask(question)
	print question + " "
	gets.chomp 
end

def leap(number)
	number / 4
end

# asks the user for a number of years, and then prints out how many hours are in that many years.
years = ask("Enter a number of years")   
years = years.to_i 
hours = (years * 365 + leap(years)) * 24
puts "In #{years} years, there is #{hours} hours."

# asks for a number of decades, and prints out the number of minutes are in that many decades.
decades = ask("Enter a number of decades")
decades = decades.to_i
minutes = (decades * 10 * 365 + leap(decades * 10)) * 24 * 60
puts "The number of minutes are #{minutes} in these #{decades} decades."

# asks for the user's age, and prints out the number of seconds old the user is.
age = ask("What's your age?")
age = age.to_i
seconds = (age * 365 + leap(age)) * 24 * 60 * 60
puts "You are #{seconds} seconds old."