class Event < ApplicationRecord
	has_and_belongs_to_many :users, default: nil

	def needed_volunteers
		self.max_volunteers - self.users.count
	end

	def add_volunteer
		if current_user
			self.users << current_user
		end
	end

	def self.search(phrase)
		if phrase
			where('event_type ILIKE ? OR date ILIKE ?', "%#{phrase}%", "%#{phrase}%")
		end
	end
end
