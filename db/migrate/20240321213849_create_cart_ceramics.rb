class CreateCartCeramics < ActiveRecord::Migration[7.0]
  def change
    create_table :cart_ceramics do |t|
      t.references :cart, null: false, foreign_key: true
      t.references :ceramic, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end
