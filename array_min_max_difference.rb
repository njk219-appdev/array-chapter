# Using the provided Array of numbers, output the number with the lowest value in
# the array, the number with the highest value in the array, and the difference
# between the highest value and the lowest value.
# 
#   lowest_number
#   highest_number
#   difference
#
# NOTE: for this exercise use the provided array (don't ask the user for a value, in this task).

array = [12, 23, 41, 73, 19, 6]

a_min = array.min

lowest_number = array.min
highest_number = array.max
difference = highest_number - lowest_number

p lowest_number
p highest_number
p difference
