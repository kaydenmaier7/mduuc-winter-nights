class User < ApplicationRecord
	has_secure_password
	has_many :events
	validates :first_name, :last_name, :email,:phone, :password_digest, presence: true
	validates :email, :phone, uniqueness: true
end
