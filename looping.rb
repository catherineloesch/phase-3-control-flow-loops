def happy_new_year
  i = 10
  until i == 0 
    puts i
    i-=1
  end
  puts "Happy New Year!"
end

def reverse_string str
  i = str.length
  rev = ""
  while i > 0
    rev += str[i-1]
    i-=1
  end
  rev
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

def fizzbuzz_printer
  (1..100).each { |i| puts fizzbuzz(i)}
end