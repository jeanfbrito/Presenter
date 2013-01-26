class Event < ActiveRecord::Base
  attr_accessible :description, :final_date, :initial_date, :local, :title
  has_many :event_speakers
  has_many :speakers, :through => :event_speakers
end

