# Ruby's simple Calculator



# Addition Method
def sum(num1)
    sum = num1
    loop do
        number2 = gets.chomp.to_i
        sum = sum + number2.to_i
        puts "----"
        puts sum
        op = gets.chomp
        operator(op,sum)
    end
end


# Subtraction Method
def dif(num1)
    dif = num1
    loop do
        number2 = gets.chomp.to_i
        dif = dif-number2.to_i
        puts "----"
        puts dif
        op = gets.chomp
        operator(op,dif)
    end 
end
        

# Multiplication Methos
def product(num1)
    product = num1
    loop do
        number2 = gets.chomp.to_i
        product = product*number2.to_i
        puts "----"
        puts product
        op = gets.chomp
        operator(op,product)
    end
end


# Division Method
def div(num1)
    div = num1
    loop do
        number2 = gets.chomp.to_i
        div = div/number2
        puts "----"
        puts div
        op = gets.chomp
        operator(op,div)
    end
end

# Exponential Method
def pow(num1)
    pow = num1
    loop do
        number2 = gets.chomp.to_i
        pow = pow**number2.to_i
        puts "----"
        puts pow
        op = gets.chomp
        operator(op,pow)
    end
end


# Factorial Method
def fact(num1)
    loop do
        number_range = (num1).downto(1).to_a
        fact = number_range.inject(:*)
        puts "#{num1}! = #{fact}"
        puts fact
        op = gets.chomp
        operator(op,fact)
    end
end


# Operator Method
def operator(op,number1)
    number1 = number1
    operator = op
    if   operator == "+"
        sum(number1)
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



# Main Function
def main
    puts "Ruby's Calculator"
    puts " Use (+) to sum // (-) to rest // (*) to multiply // (/) to Divide // (**) for power // (!) for Factorial "
    number1 = gets.chomp.to_i  
    op = gets.chomp
    operator(op,number1)
end

main if __FILE__ ==$PROGRAM_NAME