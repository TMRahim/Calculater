
puts "What do you want your first value to be?"

num1 = gets.chomp.to_i



puts "what operation do you want ( +, -, *, /)?"

symbol = gets.chomp



puts "What do you want your second value to be?"

num2 = gets.chomp.to_i

def adds(first_num, second_num)
  puts first_num + second_num
end

def minus(first_num, second_num)
  puts first_num - second_num
end

def multiply(first_num, second_num)
  puts first_num * second_num
end

def divided(first_num, second_num)
  puts first_num / second_num
end

if symbol == "+" 
  adds(num1, num2)
elsif symbol == "-"
  minus(num1, num2)
elsif symbol == "*"
  multiply(num1, num2)
else symbol == "/"
  divided(num1, num2)
end



