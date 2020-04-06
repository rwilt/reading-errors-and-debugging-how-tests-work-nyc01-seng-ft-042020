# Add your variables here
first_number = 4
second_number = 4
def calculator(num1, num2)
  first_number= get_variable_from_file('./calculator.rb', "first_number")
  first_number= get_variable_from_file('./calculator.rb', "second_number")
  sum = first_number + second_number
  difference = first_number - second_number
  product = first_number * second_number
  quotient = first_number / second_number
end
