class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.text :title
      t.text :body
      t.text :map

      t.timestamps
    end
  end
end
