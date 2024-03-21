class CreateCeramics < ActiveRecord::Migration[7.0]
  def change
    create_table :ceramics do |t|
      t.string :name
      t.string :size
      t.string :color
      t.integer :disponibility
      t.float :price

      t.timestamps
    end
  end
end
