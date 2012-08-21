class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :title
      t.decimal :count

      t.timestamps
    end
  end
end
