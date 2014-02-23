class VisitorsController < ApplicationController
	def new

		@owner = Owner.new
		#render 'visitors/new'
		#flash.now[:notice] = "Bine ai venit!!!"
		#flash.now[:alert] = "Pana la ziua mea mai sunt #{@owner.ziler} zile!!!"
	end
	
	
end