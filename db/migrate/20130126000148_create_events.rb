class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :title
      t.text :description
      t.text :local
      t.date :initial_date
      t.date :final_date

      t.timestamps
    end
  end
end
