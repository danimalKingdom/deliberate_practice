#Identify a skill
# => loop through a collection of data to perform a computation

#make up a problem for that skill
#filter out any numbers > 5 in an array [4, 85, 5, 22, 1, 3, 2, 9]

#practice problems deliberately 
#1) solve the problem
#2) reflection (where did i get stuck? what can i memorize?)

#make a loop
#if number <= 5 add to a a new array OR if number >= 5, remove from array

numbers = [4, 85, 5, 22, 1, 3, 2, 9]
filtered_numbers = []
numbers.each do |number|
  if number <= 5
    filtered_numbers << number
  end
end
p filtered_numbers

#reflection
#trouble knowing where to start. memorizing loop syntax. improve function performance.

#more problems
#erase all even numbers less than 10
#increase all numbers in an array by 3 => do without a each loop
#user inputs numbers, filter number less than 15
#make a hash with a random word as the key and the number (from original array) as the value
