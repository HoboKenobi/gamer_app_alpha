class CreateDotws < ActiveRecord::Migration
  def change
    create_table :dotws do |t|
      t.string :platform
      t.string :content
      t.float :price
      t.integer :retailer_id

      t.timestamps
    end
  end
end
