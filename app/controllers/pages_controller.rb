class PagesController < ApplicationController
	def home
		@u = User.all
		@t = Todo.all
		@c = Cat.all
	end
end
