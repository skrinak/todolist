class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.boolean :done
      t.string :item

      t.timestamps
    end
  end
end
