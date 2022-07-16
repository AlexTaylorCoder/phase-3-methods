
def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"
end

def greet(name) 
    print "Hello, #{name}!"
    "Hello, #{name}!"
end

def greet_with_default(name="programmer") 
    print "Hello, #{name}!"
    "Hello, #{name}!"
end

def add num1,num2 
    num1 + num2
end

def halve(num) 
    if num.class != Integer
        return nil
    end
    print num / 2.0
    num/2
end