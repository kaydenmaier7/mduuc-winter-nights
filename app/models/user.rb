class User < ApplicationRecord
	has_secure_password
	validates :first_name, :last_name, :email,:phone, :password_digest, presence: true
	validates :email, :phone, uniqueness: true
end
