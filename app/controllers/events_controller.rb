class EventsController < ApplicationController
	DATES = [
						'Select Date',
						'All April', 
						'April 9, 2017', 
						'April 10, 2017', 
						'April 11, 2017', 
						'April 12, 2017', 
						'April 13, 2017', 
						'April 14, 2017', 
						'April 15, 2017', 
						'April 16, 2017', 
						'April 17, 2017', 
						'April 18, 2017', 
						'April 19, 2017', 
						'April 20, 2017', 
						'April 21, 2017', 
						'April 22, 2017', 
						'April 23, 2017', 
						'April 24, 2017' 
					]

	
	EVENTS_TYPES = [
									'Select Event',
									'First Day - Kitchen Setup', 
									'First Day - Bortin Hall Setup', 
									'Laundry', 
									'Weekday Breakfast', 
									'Weekend Breakfast',  
									'Weekend Lunch', 
									'Dinner', 
									'Music', 
									'Kids Weekday Activities', 
									'Kids Weekend Activities', 
									'Daily Clean Up', 
									'Sleep Over Volunteer', 
									'Final Day - Kitchen Clean Up', 
									'Final Day - Bortin Hall Clean Up'
								]
	def index
		if params[:search] && params[:search] != "" && params[:search] != 'Select Event'
			@dates = DATES
			@event_types = EVENTS_TYPES
			
			@events = Event.search(params[:search])
			params[:search].clear
			render 'roster'

		elsif params[:list_events] && params[:list_events] != "" && params[:list_events] != 'All April'
			@dates = DATES
			@event_types = EVENTS_TYPES
			
			@events = Event.list_events(params[:list_events])
			params[:list_events].clear
			render 'date'

		elsif params[:list_events] == 'All April'
			@dates = DATES
			@event_types = EVENTS_TYPES
			@events = Event.all	
			params[:list_events].clear
			render 'team-roster'
					
		else
			@dates = DATES
			@event_types = EVENTS_TYPES
			@events = Event.all
		end
	end

	def new
		@event = Event.new
	end

	def create
		@event = Event.new(event_params)

		if @event.save 
			redirect_to @event
		else
			render 'new'		
		end

	end
	
	def wake
		if current_user.role == 'Admin'
			@event = Event.find(params[:event])
			@event.users.delete(params[:user])
			redirect_to @event
		else
			render 'wake'
		end

	end

	def show
		@event = Event.find(params[:id])
		
	end

	def edit
		@event = Event.find(params[:id])		
	end

	def update
		@event = Event.find(params[:id])
		@event.users << current_user
		# add provision for Admin to edit events
		if @event.save
			redirect_to @event
		else
			render 'edit'
			
		end
	end

	def destroy

	end


private
	def event_params
		params.require(:event).permit(
																	:events, 
																	:event_type,
																	:description,
																	:date,
																	:time,
																	:max_volunteers,
																	:search,
																	:list_events
																 )

	end
end
