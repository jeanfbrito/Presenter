class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.text :name
      t.text :logo
      t.text :site

      t.timestamps
    end
  end
end
