class Office < ActiveRecord::Base

	has_many :causes
	has_and_belongs_to_many :people

	validates_presence_of :name

end
