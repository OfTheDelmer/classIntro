class Greeter
    def initialize(greeter_name)
      @greeter_name = greeter_name
    end
    # Say hello to someone
    def greets(name)
      puts "hello #{name}, my name is #{@greeter_name}"
    end
  
end


tim = Greeter.new("tim")

tim.greets("tom")