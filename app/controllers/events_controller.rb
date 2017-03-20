class EventsController < ApplicationController

	def index
		@events = Event.all
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
																		:max_volunteers
																 )

	end
end
