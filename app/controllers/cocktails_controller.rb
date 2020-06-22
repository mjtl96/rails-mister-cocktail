class CocktailsController < ApplicationController
  def index
    @cocktail = Cocktail.new
  end

  def show
    @cocktail = Cocktail.find(params[:id])

    # NOT DONE YET
    # respond_to do |format|
    #   format.html
    #   format.pdf { render pdf: generate_pdf(@client) }
    # end
  end 

  def new
    
  end

end
