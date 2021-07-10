class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :ingredients
      t.integer :cal
      t.int :cook_time

      t.timestamps
    end
  end
end
