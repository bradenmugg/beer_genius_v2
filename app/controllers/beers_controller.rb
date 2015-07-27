class BeersController < ApplicationController
  def search
    @search = Post.search(:include => [:comments]) do
      keywords("Fat")
  end
end