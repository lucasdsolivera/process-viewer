class Requirer < ActiveRecord::Base
	belongs_to :person
	belongs_to :office

	has_and_belongs_to_many :causes

	validates_presence_of :person
	validates_presence_of :office

end
