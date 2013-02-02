ActiveAdmin.register Speaker do
	index do
	  column "Title" do |speaker|
      link_to speaker.name , admin_speaker_path(speaker)
    end
	  default_actions
	end
	# Filter only by title
	filter :name

	show do |ad|
      attributes_table do
        row :name

        speaker.events.each do |event|
      		row :event do 
      			link_to event.title , admin_event_path(event)
      		end
    		end
      end
  end
end
