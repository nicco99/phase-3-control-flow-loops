
def happy_new_year
  # your code here
  i = 11
  while i > 1
    i -= 1
    puts i
  end
    puts "Happy New Year!"
end
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# Write a method `#fizzbuzz_printer` that prints the numbers from 1 to 100. For
# multiples of three, print "Fizz" instead of the number and for the multiples
# of five print "Buzz". For numbers which are multiples of both three and five,
# print "FizzBuzz".

def fizzbuzz_printer
  # your code here
  i = 0
  while i < 100
    i += 1
    if i%3 == 0 &&  i%5 == 0 
     puts "FizzBuzz"
    elsif i%5 == 0
     puts "Buzz"
    elsif i%3 == 0
     puts "Fizz"
    else
      puts i
    end
  end
end

fizzbuzz_printer

def reverse_string str
  reversedStr = "";
  i = 0; 
  while i < str.length 
    
    reversedStr = str[i] + reversedStr;
    i+=1
  end
return reversedStr;
end