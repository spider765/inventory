class CreateStocks < ActiveRecord::Migration[7.0]
  def change
    create_table :stocks do |t|
      t.string :stock_name
    t.primary_key :auto_id
      #t.integer :stock_id
      t.string :status

      t.timestamps
    end
  end
end
