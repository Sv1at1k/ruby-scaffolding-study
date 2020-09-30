class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :age
      t.string :speed
      t.string :price

      t.timestamps
    end
  end
end
