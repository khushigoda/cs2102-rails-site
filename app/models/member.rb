class Member < ActiveRecord::Base

	self.primary_key = :email
	has_many :loans

end
