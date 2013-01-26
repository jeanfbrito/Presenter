class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.text :name
      t.text :logo
      t.text :site

      t.timestamps
    end
  end
end
