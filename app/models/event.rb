class Event < ApplicationRecord
	belongs_to :user, default: nil
end
