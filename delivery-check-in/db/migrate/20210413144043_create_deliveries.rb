class CreateDeliveries < ActiveRecord::Migration[5.2]
  def change
    create_table :deliveries do |t|
      t.integer :company_number
      t.string :vendor
      t.integer :catalog_number 
      t.string :description
      t.integer :qty_order_shipped
      t.integer :number_of_boxes
      t.string :notes

      t.timestamps null: false
    end
  end
end
