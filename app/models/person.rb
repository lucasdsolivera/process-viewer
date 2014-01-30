class Person < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	
	has_many :requirers
	has_and_belongs_to_many :offices

	validates_presence_of :name, :email, :person_type, :user_type, :encrypted_password

end
