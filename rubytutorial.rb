#puts will print out on different lines
puts "Hello World"
puts " !!"
#print - prints on the same line
print "Hello World"
print " !!"

# ---------- 
# variables - use container
#string -- plaintext
name = "gaby"
age = "18"
gpa = "5.2"

puts ("My name is " + name)
puts ("I am " + age)
puts ("I have a " + gpa)

#updating variables
name = "aidan"
puts ("My name is " + name)

#integers 
age = 18
gpa = 3.6

#booleans
ismale = true
istall = false

#nil - variable has no value
flaws = nil

#use backlash to ignore quotation mark
puts = "Hello\" World"

#puts words on separate lines
puts = "Hello\nWorld"

#uppercase letters
phrase = "my name is gaby"
puts phrase.upcase()

puts "my name is gaby".upcase()

#strip - removes space in variable
phrase = "       Hello      "
puts phrase.strip()
#length - how many characters in string
puts phrase.length()
#include - if phrase has certain text- returns true or false
puts phrase.include? "Hello"
puts phrase.include? "hello"
#assign index positions in string - 1st character starts with 0
puts phrase[8]
#prints range of characters
puts phrase[7,11]
#prints index character - in this case it'll be "8"
puts phrase.index("e")
#prints the index character where string starts
puts phrase.index ("llo")

#prints numbers
puts 3
puts 5.3847
puts 5 + 6
puts 3**2
#prints reminder with modulus
puts 11 % 3
#taking number in variable and converting it to string
num = 7
puts ("ny fav num is " + num.to_s)
#absolute value
puts num.abs()
#round the number
num = 5.43
puts num.round()
puts num.ceil()
puts num.floor()
#square root / logartihmic
puts Math.sqrt(6)
puts Math.log(10)
#make number an integer (7 to 7.0) to get the complete remainder
puts 10 / 7.0

#gets- storing input in variable
puts "Enter your name:"
name = gets
puts ("Hello " + name + ", you're cool!")
#chomp- gets rid space in result
name = gets.chomp()
puts ("Hello " + name + ", you're cool!")

#calculator
puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()
#concatenating two strings together (not addition)
puts (num1 + num2)
#converting to integers
puts (num1.to_i + num2.to_i)
#converting to floats/decimal numbers
puts (num1.to_f + num2.to_f)

#madlibs - user input program
puts "Enter a color"
color = gets.chomp()
puts "Enter a plural noun"
plural_noun = gets.chomp()
puts "Enter a celebrity"
celebrity = gets.chomp()
puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)

#arrays / printing according to index positions
friends = Array["Aidan", "Gaby", "CJ"]
puts friends
puts friends[0]
#prints backwards index position - will print "Aidan"
puts friends[-3]
puts friends[1, 2]
#change index character
friends[2] = "Mr. Castillo"
puts friends[2]
#sorting by alphabet
puts friends.sort()

#array with no initial information
friends = Array.new
friends[0] = "Brandon"
puts friends 
#how many elements in array
puts friends.length()
#will return false - checks for element
puts friends.include? "Holly"
#sorting elements

#Hashes - mapping key to value (key/value pair)
#can't repeat keys (can't put "Texas" again)
states = {
    "Texas" => "TX",
    "New York" => "NY"
}
#prints "TX"
puts states["Texas"]

#method (or function) block - method has to be called to run
def sayhi
    puts "Hello user"
end
sayhi

#parameter is used when function is called
#parameters with numbers need to be converted to string
def sayhi(name, age)
    puts("Hello " + name + ". You are " + age.to_s)
end
sayhi("Anthony", 18)

#return statements - the first line will be printed 
# without return, the "4" would be printed as it is the last line of the method
#can return multiple numbers, which is "56"
def cube(num)
    return num * num * num, 56
    4
end
#will run method with 2 as num
puts cube(2)

#if statements
