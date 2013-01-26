class EventSpeaker < ActiveRecord::Base
  attr_accessible :event_id, :speaker_id, :event_speakers_attributes

  belongs_to :speaker
  belongs_to :event
  
end
