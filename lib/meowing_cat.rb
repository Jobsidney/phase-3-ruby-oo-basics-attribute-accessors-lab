## code your solution here. 
class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
    def naming
        puts "#{name} meow!!"
    end
end
catty=Cat.new
catty.name="Shee"
catty.meow
catty.naming