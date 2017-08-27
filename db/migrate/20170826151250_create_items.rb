class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :item_name
      t.integer :quantity
      t.string :store

      t.timestamps
    end
  end
end
