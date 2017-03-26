class User < ApplicationRecord
	has_and_belongs_to_many :events, default: nil
	
	has_secure_password
	
	validates :first_name, :last_name, :email,:phone, :password_digest, presence: true
	validates :email, uniqueness: true
	before_save :downcase_email

	def downcase_email
		self.email.downcase!
	end

	def self.search(phrase)
		if phrase
			where('first_name ILIKE ? OR last_name ILIKE ? OR email ILIKE ?', "%#{phrase}%", "%#{phrase}%", "%#{phrase}%")
		end
	end
end
