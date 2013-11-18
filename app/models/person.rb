class Person < ActiveRecord::Base
	
	has_many :requirers
	has_and_belongs_to_many :offices

	validates_presence_of :name, :email, :person_type, :user_type, :password

end
