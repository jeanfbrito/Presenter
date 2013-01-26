class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.text :tite
      t.text :body

      t.timestamps
    end
  end
end
