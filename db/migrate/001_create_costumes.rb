# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec
class CreateCostumes < ActiveRecord::Migration[5.1]
    def up
    end
   
    def down
    end
  
    def change
      create_table :costumes do |t|
<<<<<<< HEAD
          t.string :name
          t.integer :price
          t.string :size
          t.string :image_url
          t.timestamps
=======
          t.string :name,
          t.integer :price,
          t.string :size,
          t.string :image_url,
          t.datetime ${"created_at"}
          ${"updated_at"}
>>>>>>> 683b65c8743b15a021f09bb8ae0d337b285392a8
      end        
    end
end