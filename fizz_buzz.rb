puts "数字を入力してください"

n = gets.to_i

puts "結果は..."

if (n % 3 == 0)
  if (n % 5 == 0)
    puts "FizzBuzz"
  else
    puts "Fizz"
  end
elsif (n % 5 == 0)
  puts "Buzz"
else
  puts n.to_s
end