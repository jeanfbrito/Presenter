class CreateEventSpeakers < ActiveRecord::Migration
  def change
    create_table :event_speakers do |t|
      t.integer :event_id
      t.integer :speaker_id

      t.timestamps
    end
  end
end
