# two_arrays.rb

# Write a program that iterates over an array and builds a new array that is 
# the result of incrementing each value in the original array by a value of 2. 
# You should have two arrays at the end of this program, The original array and 
# the new array you've created. Print both arrays to the screen using 
# the p method instead of puts

array = [1, 2, 3] # ORIGINAL ARRAY
new_array = []    # NEW ARRAY TO COLLECT NEW VALUES 
array.each do  |a| # EACH ELEMENT OF THE ARRAY WILL BE PASSED TO THE BLOCK AS AN ARGUMENT
  new_array << a + 2 # USING THE SHOVEL OPERATOR TO  APPEND EACH INCREMENTED VALUE BY 2
end

p array
p new_array

# RETURNS: [1, 2, 3]
#          [3, 4, 5]