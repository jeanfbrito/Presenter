class Speaker < ActiveRecord::Base
  attr_accessible :bio, :image, :job, :name, :site, :twitter

  has_many :events, :through => :event_speakers
end
