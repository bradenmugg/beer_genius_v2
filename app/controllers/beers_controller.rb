class BeersController < ApplicationController
  respond_to :json

  def search
    @search = Beer.search(:include => [:comments]) do
      keywords("Fat")
  end

  def show
    respond_with Beer.find(params[:style])
  end

end