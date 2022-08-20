def admin_login(username, password)
  if username == 'ADMIN' || username == 'admin' && password == "12345"
    p "Access granted"
  else
    p "Access denied"
  end
  # your code here
end

def hows_the_weather(temperature)
  if temperature < 40
    p "It\'s brisk out there!"
  elsif temperature > 45 && temperature <= 65
    p "It\'s a little chilly out there!"
  elsif temperature > 85
    p "It\'s too dang hot out there!"
  else
    p "It\'s perfect out there!"
  end
  # your code here
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    p "FizzBuzz"
  elsif num % 5 == 0
    p "Buzz"
  elsif num % 3 == 0 
    p "Fizz"
  else
    p num
  end
  # your code here
end

def calculator(operation, num1, num2)
  if operation == '*'
    p num1 * num2
  elsif operation == '+'
    p num1 + num2
  elsif operation == '-'
    p num1 - num2
  elsif operation == '/'
    p num1 / num2
  else
    puts 'Invalid operation!' 
  end
  # your code here
end

# admin_login("sudo", "12345")
# admin_login("admin", "12345")
# admin_login("ADMIN", "12345")
# hows_the_weather(33)
# hows_the_weather(99)
# hows_the_weather(75)
# fizzbuzz(1)
# fizzbuzz(2)
# fizzbuzz(3)
# fizzbuzz(4)
# fizzbuzz(5)
# fizzbuzz(15)
# calculator("+", 1, 1)
# calculator("-", 3, 1)
# calculator("*", 3, 2)
# calculator("/", 4, 2)
# calculator("nope", 4, 2)