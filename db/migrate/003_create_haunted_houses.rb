# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class HauntedHouses < ActiveRecord::Migration[6.0]
    def change
        create_table :haunedhouses do |t|
            t.string :name


            t.timestamps
    end

end