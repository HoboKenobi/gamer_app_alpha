class CreateDotws < ActiveRecord::Migration
  def change
    create_table :dotws do |t|
      t.string :content
      t.integer :retailer_id

      t.timestamps
    end
  end
end
