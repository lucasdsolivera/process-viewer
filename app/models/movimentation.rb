class Movimentation < ActiveRecord::Base
	belongs_to :cause

	validates_presence_of :cause, :description
end
