class Movie < ActiveRecord::Base

	self.primary_key = :license
	has_many :copies, :dependent => :delete_all
end
