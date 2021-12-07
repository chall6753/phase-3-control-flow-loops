require 'pry'

def happy_new_year
  i=10
  while i >0 
    puts i 
    i -=1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.

  def fizzbuzz(num)
  
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  
end

def fizzbuzz_printer
  i=1
  while i <101
    fizzbuzz(i)
  
  i+=1
  end
end

def reverse_string(str)
  i = str.length
  new_string =''
  binding.pry
  while i > 0 
    new_string = new_string + str[i-1] 
    i-=1
    binding.pry
  end
  binding.pry
  new_string
  
end

