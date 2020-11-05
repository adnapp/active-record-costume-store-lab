# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CostumeStores < ActiveRecord::Migration[6.0]
    def change
        create_table :costumestores do |t|
            t.string :name


            t.timestamps
    end

end