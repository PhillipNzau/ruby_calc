puts "Enter first number: "
number_1 = gets.chomp()
puts "Enter second number: "
number_2 = gets.chomp()
puts "What arithmetic do you wish to perform? Either add,subtract,multiply or divide"
operation = gets.chomp()

def calculate(num_1,num_2,operation)
    if operation == 'add' || operation == '+' 
        return num_1.to_f + num_2.to_f
    elsif operation == 'subtract' || operation == '-'
        return num_1.to_f - num_2.to_f
    elsif operation == 'multiply' || operation == '*'
        return num_1.to_f * num_2.to_f
    elsif operation == 'divide' || operation == '/'
        return num_1.to_f / num_2.to_f
    else
        return "Invalid arithmetic operation selected"
    end
end

puts calculate(number_1,number_2,operation)