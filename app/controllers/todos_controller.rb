class TodosController < ApplicationController
	def index
		@todos = Todos.all
	end

	
end
