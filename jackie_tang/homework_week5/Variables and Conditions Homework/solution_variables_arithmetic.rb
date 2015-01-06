################################################################################
#
# Introduction to Ruby on Rails
#
# Exercise variables
#
################################################################################
#
# Below are 3 variables that we will use in this exercise: a, b, and c
#
################################################################################

a = 4
b = 2
d = 5

# 1. Translate a^2 + d to Ruby code so that when printed, the result is 21
	 a ** 2 + d
	 4 ** 2 + 5
	 16 + 5
	 21

# 2. Translate a x b + d into Ruby so that the result is 13
 	 a * b + d
 	 4 * 2 + 5
 	 13
 
# 3. Change the code in #2 to display the result 28 by adding
#    parenthesies
	 a * (b+d)
	 4 * (2+5)
	 4 * (7)
	 28
 
# 4. Display the result of 2 / 5 using the variables
	 b / d
	 2 / 5
	 0

# 5. Display the result of 2.0 / 5 using vairables
	 b = 2.0
	 b / d
	 2.0 / 5
	 0.4

# 6. What are the differences between using an Integer versus a Float?
	 Integer: Numbers without decimals
	 Float: Numbers with decimals

	 Integer: If divide by integer, you get integer numbers
	 Float: If divide by float, you get a float number

# 7. Below are four expressions: two displaying even numbers modulus 2
#    and two displaying odd numbers modules 2.
puts 4 % 2 = 2
puts 414 % 2 = 207
puts 9 % 2 = 4
puts 1311 % 2 = 655

# 8. Do you notice a pattern with modulus 2 when dealing with even versus
#    odd numbers?
4 % 2 and 414 % 2, the outcome is "0" because even numbers are divisible by 2 and there are no remainders
9 % 2 and 1311 % 2, the outcome is "1" because odd numbers cannot be divisible and there is a remainder of 1
