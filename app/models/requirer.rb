class Requirer < ActiveRecord::Base
	belongs_to :person
	belongs_to :office

	validates_presence_of :person
	validates_presence_of :office

end
