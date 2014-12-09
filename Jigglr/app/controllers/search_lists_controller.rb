class SearchListsController < ApplicationController
before_action :find_searchlist, only: [:edit]
  def index

  end

  def new
    @searchlist = SearchList.new
  end 

def create
    @searchlist = SearchList.new(searchlist_params)

    if @SearchList.save
      redirect_to @searchlist
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @searchlist.update(searchlist_params)
      redirect_to @searchlist
    else
      render :edit
    end
  end

  def destroy
    @searchlist.destroy
    redirect_to searchlists_path
  end

  private

  def find_searchlist
    @searchlist = searchlist.find(params[:id])
  end

  def searchlist_params
    params.require(:searchlist).permit(
      :name,
      
    )
  end
end