# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "is number_teachers less than number_students?", number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "is number_teachers equal to string_teachers?", number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "is number_teachers not equal to number_students?", number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "is number_students greater than or equal to 20?", number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "is number_students greater than or equal to 21?", number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "is number_students less than or equal to 20?", number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "is number_students less than or equal to 21?", number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# puts 4<9 is checking if integer 4 is less than 9. Then it will use puts to print the result of the comparison which is true.
# 4 is less than 9 so it will print true.

dogs = 2
cats = 3
puts dogs > cats
# YOU DO: Explain.
# the variable dogs is assigned integer 2. 
# the variable cats is assigned integer 3.
# puts dogs > cats is checking if dogs is greater than cats. 
# Then it will use puts to print the result of the comparison which is false.
# 2 is not greater than 3 so it will print false.

books = 3
puts 4 < books
# YOU DO: Explain.
# books is assigned integer 3.
# puts 4 < books is checking if 4 is less than books.
# Then it will use puts to print the result of the comparison which is false.
# 4 is not less than 3 so it will print false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# friends is assigned integer 6.
# siblings is assigned integer 2.
# puts friends > siblings is checking if friends is greater than siblings.
# Then it will use puts to print the result of the comparison which is true.
# 6 is greater than 2 so it will print true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# attendees is assigned integer 9.
# meals is assigned integer 8.
# puts attendees != meals is checking if attendees is not equal to meals.
# Then it will use puts to print the result of the comparison which is true.
# 9 is not equal to 8 so it will print true.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# this should print: false
# is_hungry is true and finished_homework is false so the result is false.

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# this should print: true
# loves_to_play is true and loves_treats is true so the result is true.

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# this should print: false
# loves_to_play is true and loves_dog_park is false so the result is false.

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# this should print: true
# loves_to_play is true and loves_dog_park is false so the result is true.

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age <


friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# friends is assigned integer 6.
# siblings is assigned integer 2.
# puts friends > siblings is checking if friends is greater than siblings.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# attendees is assigned integer 9.
# meals is assigned integer 8.
# puts attendees != meals is checking if attendees is not equal to meals.

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
# loves to play and loves treats are both true so the result is true
puts loves_to_play && loves_treats
# Determine if the dog loves to play and loves the dog park
# loves to play is true but loves the dog park is false so the result is false
puts loves_to_play && loves_dog_park
# Determine if the dog loves to play or loves the dog park
# loves to play is true and loves the dog park is false so the result is true
puts loves_to_play || loves_dog_park
# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
# loves to play is true and age is less than 2 so the result is true
puts loves_to_play && age < 2
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
# The final line of code evaulated to true because loves_to_play is true and age is less than 2 so the result is true.