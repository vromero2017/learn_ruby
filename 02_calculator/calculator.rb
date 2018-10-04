#write your code here

def zum(num_zum)
    zum_array.new
    zum_array << num_zum
    puts num_zum
end

def dif(num_dif)
end
        
def product(num_prod)
end

def div(num_div)
end

def factorial (num_fact)
end

def power(num_power)
end



def main
    puts "Ruby's Calculator"
    puts " Use (+) to sum // (-) to rest // (*) to multiply // (/) to Divide // (**) for power // (!) for Factorial "
    number1 = gets.chomp  
    sum = number1.to_i
    dif = number1.to_i
    prod = number1.to_i
    div = number1.to_f
    pow = number1.to_i
    operator = gets.chomp
#    while operator == "+" || operator == "-" || operator == "*" || operator == "/" ||
    
        if operator == "+"
            number2 = gets.chomp
            sum = sum + number2.to_i
            operator = gets.chomp
            puts "total: #{sum}" if operator != "+"
        
        
        elsif operator == "-"
            number2 = gets.chomp
            dif = dif-number2.to_i
            operator = gets.chomp
            puts "total: #{dif}" if operator != "-"
        
        
        elsif operator == "*"
            number2 = gets.chomp
            prod = prod*number2.to_i
            operator = gets.chomp
            puts "total: #{prod}" if operator != "*"
        
            
        elsif operator == "/"
            number2 = gets.chomp
            div = div/number2.to_f
            operator = gets.chomp
            puts "total: #{div}" if operator != "/"
        
        elsif operator == "**"
            number2 = gets.chomp
            pow = pow**number2.to_i
            operator = gets.chomp
            puts "total: #{pow}" if operator != "**"
        end
#        operator = gets.chomp
#    end
        
        
    
    
    
end

main if __FILE__ ==$PROGRAM_NAME
