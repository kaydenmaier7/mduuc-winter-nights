class Event < ApplicationRecord
	has_and_belongs_to_many :users, default: nil

	def needed_volunteers
		self.max_volunteers - self.users.count
	end
end
