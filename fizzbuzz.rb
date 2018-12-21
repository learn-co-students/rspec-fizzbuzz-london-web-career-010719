# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizbuzz(num)
if num % 5 == 0 && num % 3 == 0
  puts "FizzBuzz"
elsif num % 3 == 0
  puts "Fizz"
elsif num % 5 == 0
  puts"Buzz"
elsif num % 5!= 0 && num % 3 != 0
  puts "nil"
end
end


fizbuzz(5)