class CreateHumen < ActiveRecord::Migration[6.0]
  def change
    create_table :humen do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.string :position

      t.timestamps
    end
  end
end
