def fizz_buzz (number)
  if number % 15 == 0
    'Fizz_buzz'

  elsif  number % 3 == 0
    'Fizz'

  elsif number  % 5 == 0
    'buzz'

  else
     number.to_s

  end
end

puts '1以上を入力してください'

input = gets.to_i

puts '結果、、、'

puts fizz_buzz(input)