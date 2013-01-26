ActiveAdmin.register Event do
	index do
	  column "Title" do |event|
      link_to event.title , admin_event_path(event)
    end
	  default_actions
	end
	# Filter only by title
	filter :title
end
