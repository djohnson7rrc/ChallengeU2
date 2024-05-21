class HelloWorld
    def initialize(name)
        @name = name
    end
  
    def hello(greeter = "World")
      "Hello, #{greeter}. My name is #{@name}!"
    end
  end
  