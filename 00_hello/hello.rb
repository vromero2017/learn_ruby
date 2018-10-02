#write your code here
def hello(name)
    if name == "Victor"
        puts "Hello #{name}"
    else
        puts "hello World..!!"
    end
end

def main
    print "What is your name: "
    name = gets.chomp
    hello(name)
end


main if __FILE__ ==$PROGRAM_NAME
