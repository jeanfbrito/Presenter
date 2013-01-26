class Page < ActiveRecord::Base
	attr_accessible :title, :body, :slug
end