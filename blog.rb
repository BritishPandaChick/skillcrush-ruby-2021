# Parent class that keeps track how many posts created and what to do with them
class Blog
    # Save blog posts in array or hash
    @@all_blog_posts = []
    # Vriable that will count our blog posts
    @@num_blog_posts = 0 

    def self.all 
        @@all_blog_posts 
    end 

    # increments each post created and append to the table 
    def self.add(thing)
        @@all_blog_posts << thing 
        @@num_blog_posts += 1 
    end

    # Publish method that outpusts all posts to terminal
    def self.publish 
        @@all_blog_posts.each do |post|
            puts "Title:\n #{post.title}"
            puts "Body:\n #{post.content}"
            puts "Publish Date:\n#{post.created_at}"
        end
    end
end 


class BlogPost < Blog
    def self.create 
        post = new 
        puts "Name your blog post:"
        post.title = gets.chomp 

        puts "Your blog post content:"
        post.content = gets.chomp

        post.created_at = Time.now 
        post.save

        # Prompt asking users if they create another post. If click Y, script rungs through questions to add content. If no, it will stop entering content. 
        puts "Do you want to create another post? [Y/N]"
        create if gets.chomp.downcase == 'y'
    end

    # blueprint for BlogPost object 
    def title
        @title 
    end 

    def title=(title)
        @title = title 
    end 

    def created_at 
        @created_at 
    end

    def created_at=(created_at)
        @created_at = created_at 
    end

    def content 
        @content 
    end

    def content=(content)
        @content = content 
    end 

    def save 
        BlogPost.add(self)
    end
end

BlogPost.create 
all_blog_posts = BlogPost.all 
BlogPost.all 
puts all_blog_posts.inspect 
BlogPost.publish