class Subject < ActiveRecord::Base
	has_many :causes

	validates_presence_of :name
end
