class Speaker < ActiveRecord::Base
  attr_accessible :bio, :image, :job, :name, :site, :twitter

  has_many :event_speakers
  has_many :events, :through => :event_speakers
  accepts_nested_attributes_for :event_speakers, :allow_destroy => true
end
