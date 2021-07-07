class CreateHauntedHouses < ActiveRecord::Migration[4.2]

def change
  create_table :haunted_houses do |i|
    i.string :name
    i.string :location
    i.integer :price
    i.string :theme
    i.boolean :family_friendly
    i.datetime :opening_date
    i.datetime :closing_date
    i.string :description
    i.timestamps
    end
  end
end
