class SearchListsController < ApplicationController
  def index
  end

  def new
    @searchlist = SearchList.new
  end 
end
