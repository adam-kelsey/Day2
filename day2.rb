=begin
notes from homework last night

puts 9.lcm(30) lowest common multiple
.floor rounds the decimal down regardless of decimal number
.truncate removes the remaining data 
.oct treats all of the characters as a string of octal characters
puts "421".oct => 273
Binary, octal, base 10, hex
10.times { puts "hey man" } puts the string in x amount of times
.center takes a string and centers it based on the characters you pass in
puts "I don't like the margin".center(10)
.abs (returns the absolute value (the number of units from 0)) 
puts -150.abs       returns 150
.to_r turns a number into a rational number (also can be .rationalize)
puts 55.to_r returns 55/1
.empty? checks to see if an array is empty (returns true or false)

|| or condition, && and condition
if 2 < 3 || 3 < 2     (if one OR the other is true, puts hello)
  puts "hello"
end

if 2 < 3 && 3 < 2     (if one AND the other is true, puts hello)
  puts "hello"
end

.succ/.next    3.next returns 4,   b.next returns c    z.next returns aa
puts "Matthew Gallo".start_with?("Ma") does the string start with what you entered?
.pred returns the previous number (integer -1) puts 1.pred returns 0
.gsub replaces a string with another string
"Jackie".gsub("Jack", "Nick")   jack is what you search, nick is what replaces
"puts "Hello/Pie/Tree/Whatever".gsub("/", " ") gsub stands for global substitue
.clear takes a string and clears it   puts "Adam".clear returns empty string
=end

                                #Day 2 lecture
# [] - brackets
# {} - braces 
#     In arrays, programmers start counting at 0, so first in array is position 0
array1 = [1, 2, 3, 4, "string"]
puts array1
puts array1[0].inspect
puts array1[4].inspect

students = ["jesse", "adam", "jackie", "troy", "matt", "ryan"]
puts students[2].inspect
students.push("robbi")
puts students.inspect
students.push("stephanie", "william")
puts students.inspect

students = [
  ["jesse", "adam", "jackie", "troy", "matt", "ryan"],
  ["robbi", "stephanie", "william"]
            ]
puts students[0][0]
puts students[0][1]
puts students[0][2]
students[1].push("jon") #adds a new name to the end of the array
puts students.inspect
puts students[1][3].inspect

puts students[1].pop.inspect #pop[1] removes the last element of the second array aka jon
puts students.pop.inspect #removes last element of array which is the second dimension

dog_types = ["pugs", "schnouzer", "german sheperd"]
dog_types.push("beagle")
puts dog_types.inspect

fish = [
  ["tuna", "mackeral", "salmon"],
  ["scup", "catfish", "dogfish", "trumpet"]

]
puts fish[0].length #returns 3, 3 elements of first dimension aray
puts fish[1].length #returns 4, 4 elements of second dimension array
puts fish[1][2].inspect

students = ["jesse", "adam", "jackie", "troy", "matt", "ryan"]

#scope - where a variable exists. in this instance name exists only in this block of code
students.each do |name|
  #interpolation - inserting code inside of this string
  puts "#{name + '1'} is the name"
end
#if name is tried to use after end, it falls out of scope and will return an error
#.puts name.inspect  ^^^^^^^

students.each_with_index do |name, index|
  puts "#{name.to_s + index.to_s} is the name"
end

fish.each_with_index do |fish_group, index|
  fish_group.each do |fishy|
    if index == 0
      puts "#{fishy} are delicious."
    else
      puts "#{fishy} are gross."
    end
  end
end

# students.each do  returns hello for all elements of array
#   puts "Hello"
# end

#key value store
#hash
#key/symbol: value
nick_information = {
  name: "Nick",
  github: "nbucciarelli",
  pets: [
    {
      name: "Abby",
      pet_type: "Dog"
      },
      {name: "Computer",
        pet_type: "Computer"
      }
    ]
}
puts nick_information[:name].inspect
puts nick_information[:github].inspect
nick_information[:pets].each do |pet|
  puts "#{pet[:name]} is a #{pet[:pet_type]}"
end












