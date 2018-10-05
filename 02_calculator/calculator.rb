#write your code here
def zum(num1)
    zum_array = num1.to_a
    zum = zum_array.sum
    puts zum
end



def dif(num_dif)
end
        
def product(num_prod)
end

def div(num_div)
end

def factorial(number)
    number = number.to_i
    number_range = (number).downto(1).to_a
    factorial = number_range.inject(:*)
    puts "The factorial of #{number} is #{factorial}"
end

def power(num_power)
end



def main
    puts "Ruby's Calculator"
    puts " Use (+) to sum // (-) to rest // (*) to multiply // (/) to Divide // (**) for power // (!) for Factorial "
    number1 = gets.chomp.to_i  
    sum = number1
    dif = number1
    prod = number1
    div = number1.to_f
    pow = number1
    fac = number1
    operator = gets.chomp

       if   operator == "+"
           loop do 
                number2 = gets.chomp!
                sum = sum + number2.to_i
                operator = gets.chomp!
                if operator == "="
                    puts "total: #{sum}"
                    break
                end
            end
            
       elsif operator == "-"
            loop do
                number2 = gets.chomp
                dif = dif-number2.to_i
                operator = gets.chomp
                if operator != "-"
                    puts "total: #{dif}" 
                    break
                end
            end 
        
       elsif operator == "*"
            loop do
                number2 = gets.chomp
                prod = prod*number2.to_i
                operator = gets.chomp
                if operator != "*"
                    puts "total: #{prod}"
                    break
                end
            end
        
            
        elsif operator == "/"
            loop do
                number2 = gets.chomp
                div = div/number2.to_f
                operator = gets.chomp
                if operator != "/"    
                    puts "total: #{div}" 
                    break
                end
            end
            
        elsif operator == "**"
            loop do
                number2 = gets.chomp
                pow = pow**number2.to_i
                operator = gets.chomp
                if operator != "**"
                    puts "total: #{pow}"
                    break
                end
            end
            
        elsif operator == "!"
            factorial(number1)
        end
end

main if __FILE__ ==$PROGRAM_NAME