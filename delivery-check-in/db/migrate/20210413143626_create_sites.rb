class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :location

      t.timestamps null: false
    end
  end
end
