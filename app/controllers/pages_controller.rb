class PagesController < ApplicationController 
	
	def index
	@articles = Article.last(5)
 	end

	def about
	end

	def contact
    @contact = Contact.new
    end

end