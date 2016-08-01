class BarbersController < ApplicationController
	def index
		@users=User.all
	end
end
