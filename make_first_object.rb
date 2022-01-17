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

    def song 
        return "Meoowwwwwwww"
    end 
end

eric_cat = Cat.new
eric_cat.set_name = "Lucky"
cat_name = eric_cat.get_name 

puts "#{cat_name} sings #{eric_cat.song} when he wants to eat."