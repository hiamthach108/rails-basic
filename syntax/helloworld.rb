# Hello world in Ruby
puts "Hello world"

# If else in ruby
if 1 == 2
  puts "1 is equal to 2"
else
  puts "1 is not equal to 2"
end

# Loops in ruby
for i in 0..5
  puts "Value of local variable is #{i}"
end
# while
x = 1
while x <= 10
  puts "Value of local variable is #{x}"
  x += 1
end 

# do while
x = 1
loop do 
  puts "Value of local variable is #{x}"
  x += 1
  break if x > 10
end

# string in ruby
name = "John"
puts "Hello #{name}"

puts "Hello #{name.upcase}"
puts "Hello " + name
puts "John" == "John"

# string methods
puts name.upcase
puts name.downcase
puts name.length
puts name.reverse

# string converter
puts "10".to_i
puts "10".to_f
puts "10".to_s


# Functions in ruby
def hello_world
  puts "Hello world"
end

# Classes in ruby
class HelloWorld

  def initialize(name)
    @name = name
  end

  def say_hello
    puts "Hello #{@name}"
  end
end

# Arrays in ruby value and index
arr = [1, 2, 3, 4, 5]
arr.each do |i|
  puts "Item is #{i}"
end
arr.each_with_index do |item, index|
  puts "Item at index #{index} is #{item}"
end

# Update array
arr[0] = 10
arr.push(6)
arr.pop

# time in ruby
time = Time.new
puts time
puts time.year
puts time.month
puts time.day
puts time.hour
puts time.min
puts time.sec

# Hashes in ruby
hash = { "name" => "John", "age" => 18 }
hash.each do |key, value|
  puts "#{key} is #{value}"
end


hello = HelloWorld.new("World")
hello.say_hello