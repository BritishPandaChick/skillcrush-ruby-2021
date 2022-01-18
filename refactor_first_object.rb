class Cat
    attr_accessor :name, :owner_name 
end

class Orange < Cat
    def song 
        return "Meoowwwwwwww"
    end 
end

class Gray < Cat 
    def growl 
        return "Rawrrrrr"
    end 
end

class Tabby < Cat 
    def whine
        return "WMeoooowwww!"
    end 
end

eric_cat = Orange.new
eric_cat.name = "Lucky"
orange_name = eric_cat.name 

schaeffer_cat = Gray.new 
schaeffer_cat.name = "Smokers"
gray_name = schaeffer_cat.name 

jamie_cat = Tabby.new 
jamie_cat.name = "Stitch"
tabby_name = jamie_cat.name

puts "#{orange_name} sings #{eric_cat.song} when he wants to eat."
puts "#{gray_name} sings #{schaeffer_cat.growl} when he wants to eat."
puts "#{tabby_name} sings #{jamie_cat.whine} when he wants to eat."