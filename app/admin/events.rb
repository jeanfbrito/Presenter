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
		  	f.input :description
		  	f.input :final_date
		  	f.input :initial_date
		  	f.input :local
		  	f.input :title

		  	f.has_many :event_speakers do |event_speakers|
		  		event_speakers.input :speaker 
		  		event_speakers.input :_destroy, :as => :boolean
		  	end

		  end
			f.buttons 
		end
end
