class CreateTrades < ActiveRecord::Migration[5.2]
  def change
    create_table :trades do |t|
      t.integer :type
      t.decimal :price
      t.string :filename
      t.binary :file
      t.decimal :close_price
      t.datetime :closed_at

      t.timestamps
    end
  end
end
