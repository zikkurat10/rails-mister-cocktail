class Ingredient < ApplicationRecord
   def change
    create_table :ingrediants do |t|
      t.string      :name

      t.references  :doctor, foreign_key: true
      t.timestamps
    end
  end

