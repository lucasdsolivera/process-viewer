class CausesController < ApplicationController

	def index
		@causes = Cause.all
	end

	def new
		@cause = Cause.new
		@judicial_districts = JudicialDistrict.all
		@courts = Court.all
		@forums = Forum.all
		@subjects = Subject.all
	end

	def show
	end

	def edit
	end

	def delete
	end

end
