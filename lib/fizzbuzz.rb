def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else return
    nil
  end
end



(1..100).each { |number| puts "#{number} --> #{fizzbuzz(number)}"}