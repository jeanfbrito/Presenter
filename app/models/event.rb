class Event < ActiveRecord::Base
  attr_accessible :description, :final_date, :initial_date, :local, :title
end
