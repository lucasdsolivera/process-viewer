class Person < ActiveRecord::Base
	
	validates_presence_of :name, :email, :person_type, :user_type, :password

end
