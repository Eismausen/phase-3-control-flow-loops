def happy_new_year
  (10..1).step(-1).each do |num|
    puts num
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

def fizzbuzz_printer
  (1..100).step(1).each do |num|
    if num%15==0
      puts "FizzBuzz"
    elsif num%3==0
      puts "Fizz"
    elsif num%5==0
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(str)
  charsArray = str.chars
  reverseArray = []
  charsArray.each do |char|
    reverseArray.unshift(char)
  end
  reverseArray.join('')
end
