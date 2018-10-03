#write your code here
def to_celcius(input)
    celcius = (input.to_f-32)*(5/9.to_f)#this converts the input to Celcius
end

def to_fahrenheit(input)
    farenheit = (input.to_f*(9/5.to_f))+32
end

def formulas(temperature)
    if temperature == "c" || temperature == "C"
        puts "Boiling Temperature is at 100 Celcius "
        puts "Freezing Temperature is at 0 Celcius "
        puts "Body Temperature should be normally at 36 Celcius "
    else
        puts "Boiling Temperature is at 232 Farenheit "
        puts "Freezing Temperature is at 32 Farenheit "
        puts "Body Temperature should be normally at 98.6 Farenheit "
    end
end


def main
    print "Press C if you want to make convertions on Celcius, or F if you want to work on Farenheit : "
    temperature = gets.chomp
        if temperature.to_s == "c" || temperature.to_s == "C"
            print "Enter temperature on Celcius: "
            input = gets.chomp
            to_celcius(input.to_f)
            puts "#{input} celcius equals #{to_fahrenheit(input.to_f)} Farenheit "
            formulas(temperature)
        elsif
            temperature.to_s == "f" || temperature.to_s == "F"
            print "Enter temperature on Farenheit: "
            input = gets.chomp
            to_fahrenheit(input.to_f)
            puts "#{input} Farenheit equals #{to_celcius(input.to_f)} Celcius "
            formulas(temperature)
        else 
            puts "Sorry, Invalid entry BYE BYE..!!!"
            
        end
end

main if __FILE__ ==$PROGRAM_NAME
        