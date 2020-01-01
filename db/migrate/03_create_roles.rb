class CreateRoles < ActiveRecord::Migration[5.2]
    def change
        create_table :roles do |t|
            t.string :role_name  
            t.integer :actor_id
            t.integer :movie_id 
            
        
        end
    end
end