class Event < ActiveRecord::Base
  attr_accessible :description, :final_date, :initial_date, :local, :title, :event_speakers_attributes
  has_many :event_speakers
  has_many :speakers, :through => :event_speakers
  accepts_nested_attributes_for :event_speakers, :allow_destroy => true
end

