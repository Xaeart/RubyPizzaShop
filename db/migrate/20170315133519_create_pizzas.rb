class CreatePizzas < ActiveRecord::Migration[5.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :crust
      t.string :sauce
      t.text :toppings
      t.integer :cost
      t.string :image
      t.integer :size

      t.timestamps
    end
  end
end
