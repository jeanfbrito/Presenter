ActiveAdmin.register Event do
	index do
	  column "Title" do |event|
      link_to event.title , admin_event_path(event)
    end
	  default_actions
	end
	# Filter only by title
	filter :title

	form do |f|
		  f.inputs "Details" do # physician's fields
		  	f.input :title
		  end
		  f.has_many :event_speakers do |association|
		  	association.inputs do 
		  		association.input :speaker
		  	end
		  end
		  
		end
end


