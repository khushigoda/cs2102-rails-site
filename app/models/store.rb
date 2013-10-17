class Store < ActiveRecord::Base

	
	self.primary_key = :store_number
	 has_many :employees
     has_many :copies
end
