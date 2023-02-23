cats = ["Spatz", "Hammi", "Mookie", "Leopold"]
ages = [8,5,13,10]
weights = [12.5, 10.2, 7.4, 14.7]
is_female = [true, false, false, false]
# this method will remove the last false value
last_gender = is_female.pop
puts last_gender

# this method removes the first weights 
weights.shift

# this method adds to the beginning of the array
ages.unshift 13

cats.push "Marvin"

# the position index starts with 0 not one see following examples
# in cats array "Spatz" is position 0
# in the ages array 13 is position 2

# this will change all the names to lower case
cats2 = cats.map {|cat| cat.downcase}
puts cats2
