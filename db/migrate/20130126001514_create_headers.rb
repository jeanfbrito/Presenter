class CreateHeaders < ActiveRecord::Migration
  def change
    create_table :headers do |t|
      t.text :name
      t.text :body
      t.text :image

      t.timestamps
    end
  end
end
