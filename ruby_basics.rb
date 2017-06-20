# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it
def america(f)
  puts "** america"
  f = f + "\nOnly in America!"
  puts "#{f}"
end
america("Where can I buy guns easily?")

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.
def maximum
  puts "** maximum"
  # array of numbers
  num = [952, 135, 4561, 1876]
  # sort array of numbers from lowest to highest
  num_list = num.sort
  puts "#{num_list}"
  # delete elements at index 3, the highest number out of four numbers
  num_high = num_list.delete_at(3)
  puts "#{num_high}"
end
maximum

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:
#     [:toyota, :tesla]
#     ["Prius", "Model S"]
# they should return a hash like so:
#     {toyota: "Prius", tesla: "Model S"}
def transformer(team, leader)
  puts "** transformer"
  next_robot = {}
  # counter
  i = 0

  while i <= team.length-1
    next_robot[team[i]] = leader[i]
    i = i+1
  end
  puts "#{next_robot}"
end
transformer([:Autobots, :Decepticons],["Optimus Prime", "Megatron"])

# Write a program that prints the numbers from 1 to 100, except:
#
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizzbuzz
  puts "** fizzbuzz"
  num = (1..100).to_a
  puts "#{num}"

  a = "Fizz"
  b = "Buzz"
  c = "FizzBuzz"

  fizzbuzz = num.map! {|i|i % 3 == 0 && i % 5 == 0 ? c : i}
  fizz = fizzbuzz.map! {|i|i % 3 == 0 ? a : i}
  buzz = fizzbuzz.map! {|i|i % 5 == 0 ? b : i}
puts "#{num}"
end
fizzbuzz
