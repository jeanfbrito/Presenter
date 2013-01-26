class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.text :name
      t.text :job
      t.text :bio
      t.text :image
      t.text :twitter
      t.text :site

      t.timestamps
    end
  end
end
