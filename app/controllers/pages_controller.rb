class PagesController < ApplicationController
	def home
		redirect_to :controller => 'students', :action => 'new'
	end
end