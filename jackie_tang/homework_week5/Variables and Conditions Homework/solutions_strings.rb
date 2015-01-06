################################################################################
#
# Introduction to Ruby on Rails
#
# Exercise dataTypes_Strings
#
################################################################################

# 1. Create 4 new variables, `month`, `day`, `day_of_week` and `year`.
#    Assign each variable appropriately for today's date.
#
#    Example: Tuesday, September 19, 1985
#
#    `Month` should be a Symbol, `day` should be an Integer, `day_of_week`
#    should be a String, and `year` an Integer.
	 month = "November"
	 day = "29"
	 day_of_week = "Saturday"
	 year = "2014"

# 2. Construct a sentence of Today's date by concating the above
#    variables like the example. Remeber to cast appropriately.
	 day_of_week + ", " + month.to_s + " " + day.to_s + ", " year.to_s
	 (need to put ".to_s" after integers because it needs to be converted to a string)

# 3. Now, construct the same sentence using String interpolation
#    instead!
#
#    Hint: Do you still need to cast your variables to Strings?

	 No you don't. "#{day_of_week}", "#{month}" "#{day}", "#{year}"

# 4. Let's try and mix things up a bit! Now we are going to take input
#    from the command line and change it so that we can display whatever
#    date the User would like to display.
#
#    prompt the user to enter the day of the week, and store the response in a variable day_of_week
	 day_of_week = "Sunday"

# 6. Now ask for the month and capture that data in the variable month.
	 month = "November"

# 7. Ask for the day and capture that data in the variable day.
	 day = 30

# 8. And finally, do the same for the year!
	 year = "2014"

# 9. Use String interpolation to display the inputted full date to the user.
	 "#{day_of_week}, #{month} #{day}, #{year}"
	 Sunday, November 30, 2014


