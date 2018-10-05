# Ruby's simple Calculator

# Addition Method
def zum(num1)
    sum = num1
    loop do
        number2 = gets.chomp!
        sum = sum + number2.to_i
        operator = gets.chomp!
        if operator == "="
            puts "total: #{sum}"
            break
        end
    end
end


# Subtraction Method
def dif(num1)
    dif = num1
    loop do
        number2 = gets.chomp
        dif = dif-number2.to_i
        operator = gets.chomp
        if operator == "="
            puts "total: #{dif}" 
            break
        end
    end 
end
        

# Multiplication Methos
def product(num1)
    product = num1
    loop do
        number2 = gets.chomp
        product = product*number2.to_i
        operator = gets.chomp
        if operator == "="
           puts "total: #{product}"
           break
        end
    end
end


# Division Method
def div(num1)
    div = num1
    loop do
        number2 = gets.chomp
        div = div/number2.to_f
        operator = gets.chomp
        if operator == "="    
            puts "total: #{div}" 
            break
        end
    end
end

# Exponential Method
def pow(num1)
    pow = num1
    loop do
        number2 = gets.chomp
        pow = pow**number2.to_i
        operator = gets.chomp
        if operator == "="
            puts "total: #{pow}"
            break
        end
    end
end


# Factorial Method
def fact(num1)
    number_range = (num1).downto(1).to_a
    fact = number_range.inject(:*)
    puts "The factorial of #{num1} is #{fact}"
end


# Main Function
def main
    puts "Ruby's Calculator"
    puts " Use (+) to sum // (-) to rest // (*) to multiply // (/) to Divide // (**) for power // (!) for Factorial "
    number1 = gets.chomp.to_i  
    operator = gets.chomp
    if   operator == "+"
        zum(number1)
    elsif operator == "-"
        dif(number1)
    elsif operator == "*"
        product(number1)
    elsif operator == "/"
        div(number1)
    elsif operator == "**"
        pow(number1)    
    elsif operator == "!"
        fact(number1)
    end
end

main if __FILE__ ==$PROGRAM_NAME