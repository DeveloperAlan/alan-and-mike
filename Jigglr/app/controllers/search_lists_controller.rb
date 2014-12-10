class SearchListsController < ApplicationController
before_action :find_searchlist, only: [:show, :edit]
  def index
    if @searchlist == !nil
      @searchlist = SearchList.first
      redirect_to @searchlist
    else 
    end
  end

  def show
  end

  def new
    @searchlist = SearchList.new
    categories = Rebay::Finding.new
    @videogames = categories.find_items_by_category({:categoryId => "#1249"})
  end 

def create
    @searchlist = SearchList.new(searchlist_params)
    if @searchlist.save
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
    @searchlist = SearchList.find(params[:id])
  end

  def searchlist_params
    params.require(:searchlist).permit(
      :name,
      :category_id
    )
  end
end