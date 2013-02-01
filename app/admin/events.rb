ActiveAdmin.register Event do
	index do
	  column "Title" do |event|
      link_to event.title , admin_event_path(event)
    end
	  default_actions
	end
	# Filter only by title
	filter :title

	show do |ad|
      attributes_table do
        row :title

        event.speakers.each do |speaker|
      		row :speaker do 
      			speaker.name 
      		end
    		end

      end
  end

	form do |f|
		  f.inputs "Details" do # physician's fields
		  	f.input :title
		  	f.input :description
		  	f.input :final_date
		  	f.input :initial_date
		  	f.input :local

		  	f.has_many :event_speakers do |event_speakers|
		  		event_speakers.input :speaker 
		  		event_speakers.input :_destroy, :as => :boolean
		  	end

		  end
			f.buttons 
		end
end

