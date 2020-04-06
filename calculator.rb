# Add your variables here
first_number = 4
second_number = 6
sum = first_number + second_number
difference = first_number - second_number
product = first_number * second_number
quotient = first_number / second_number
def calculator()
  first_number= get_variable_from_file('./calculator.rb', "first_number")
  first_number= get_variable_from_file('./calculator.rb', "second_number")
  sum = get_variable_from_file('./calculator.rb', "sum")
  difference = get_variable_from_file('./calculator.rb', "difference")
  product = get_variable_from_file('./calculator.rb', "product")
  quotient = get_variable_from_file('./calculator.rb', "quotient")
end


it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do
  first_number = get_variable_from_file('./calculator.rb', "first_number")
  second_number = get_variable_from_file('./calculator.rb', "second_number")
  sum = get_variable_from_file('./calculator.rb', "sum")
