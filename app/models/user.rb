class User < ApplicationRecord
	has_and_belongs_to_many :events, default: nil
	
	has_secure_password
	
	validates :first_name, :last_name, :email,:phone, :password_digest, presence: true
	validates :email, :phone, uniqueness: true
end
