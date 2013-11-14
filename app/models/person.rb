class Person < ActiveRecord::Base
	
	has_many :requirers

	validates_presence_of :name, :email, :person_type, :user_type, :password

end
