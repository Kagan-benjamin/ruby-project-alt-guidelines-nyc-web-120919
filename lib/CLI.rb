class CommandLineInterface 


    def greet
        puts "Welcome to the Actor Database"
    end

    def actor_query
      prompt = TTY::Prompt.new 
        actor_name = prompt.ask("Please enter the name of an actor:")
        actor = Actor.find_by(name: actor_name)
        if actor == nil 
            puts "I'm sorry, the database does not contain that actor"
            actor_query 
        end
        actor.movies.each do |movie|
            puts movie.title
            actor.roles.each do |role|
                if role.movie_id == movie.id 
                    puts role.role_name 
                end
            end
        end
    end

    def run
        greet 
        actor_query 
    end

end