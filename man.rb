class Man
    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age
    end

    def status
        "Hello My name is " + @name + " and I am " + @age + " years old!"
    end
    
end

rahim = Man.new("Rahim Chowdhury", "42")
karim = Man.new("Karim Khan", "35")

puts rahim.status
puts karim.status

puts karim.name
