class Cat 
    def set_name=(cat_name)
        @name = cat_name 
    end

    def get_name
        return @name 
    end 

    def set_owner=(owner_name)
        @owner_name = owner_name 
    end

    def get_owner
        return @owner_name 
    end
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
eric_cat.set_name = "Lucky"
orange_name = eric_cat.get_name 

schaeffer_cat = Gray.new 
schaeffer_cat.set_name = "Smokers"
gray_name = schaeffer_cat.get_name 

jamie_cat = Tabby.new 
jamie_cat.set_name = "Stitch"
tabby_name = jamie_cat.get_name

puts "#{orange_name} sings #{eric_cat.song} when he wants to eat."
puts "#{gray_name} sings #{schaeffer_cat.growl} when he wants to eat."
puts "#{tabby_name} sings #{jamie_cat.whine} when he wants to eat."