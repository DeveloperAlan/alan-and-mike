class SearchListController < ApplicationController
  def index
  end

  def new
    @search = SearchList.new
  end
end
