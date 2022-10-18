# Your code here!
#greet_programmer
def greet_programmer
    puts "Hello, programmer!"
end

#greet
def greet name
    puts "Hello, #{name}!"
end

#greet_with_default
def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

#add
def add (num1, num2)
    return num1 + num2
end

#halve
def halve num3
    if num3.class != Integer
        return nil
    end
        num3/2
end
