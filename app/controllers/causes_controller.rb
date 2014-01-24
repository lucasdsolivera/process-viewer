class CausesController < ApplicationController

	def index
		@causes = Cause.all
	end

	def show
	end

	def new
		@cause = Cause.new
	end

end
