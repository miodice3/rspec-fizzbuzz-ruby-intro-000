# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  
    if int % 15 == 0 # if the number int is divisible by 15
  "FizzBuzz"
  #puts "FizzBuzz"
  #return
  
  
  else  if int % 3 == 0 # if the number int is divisible by 3
  #  puts "Fizz" 
  "Fizz"


  else  int % 5 == 0 # if the number int is divisible by 5
    #puts "Buzz" 
    "Buzz"
  end
  
end

fizzbuzz(3)