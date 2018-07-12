class Coctail < ApplicationRecord
  def change
    create_table :coctails do |t|
      t.string      :name
      t.timestamps
    end
  end

