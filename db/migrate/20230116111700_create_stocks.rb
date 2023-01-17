class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|
      t.string :stock_name

      t.integer :stock_amount
      t.string :status

      t.timestamps
    end
  end
end
