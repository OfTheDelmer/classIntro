class Greeter

    # Say hello to someone
    def greets(name)
      puts "hello #{name}"
    end
  
end

greeter = Greeter.new

greeter.greets("tom")