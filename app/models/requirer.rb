class Requirer < ActiveRecord::Base
	belongs_to :person
	belongs_to :office
end
