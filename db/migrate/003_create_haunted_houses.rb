class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :family_friendly
            t.date :opening_date
            t.date :closing_date
            t.string :description
            t.timestamps
        end
    end
end

# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description
