def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

greet("Sunny")


def greet_with_default(name = "programmer")
    puts "Hello, #{name}! "
end

greet_with_default

greet_with_default("Naureen")

def add (num1, num2)
    return num1 + num2
end

add(2, 2)

def halve(number)
    number.class == Integer ? number/2 : nil
end

halve(6)