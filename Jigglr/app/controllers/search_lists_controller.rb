class SearchListsController < ApplicationController
before_action :find_searchlist, only: [:show, :edit, :destroy, :update]
before_action :do_rebay, only: [:show]
  def index
    @searchlists = SearchList.all
    
  end

  def show
    eBay_id = @searchlist.categories.find(1).eBay_id
    @finder = Rebay::Finding.new
    @response = @finder.find_items_by_category({:categoryId => eBay_id})
    @results = @response.response["searchResult"]["item"]
  end

  def new
    @searchlist = SearchList.new
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
    @searchlist = SearchList.update(searchlist_params)
    if @searchlist.update(searchlist_params)
      redirect_to @searchlist
    else
      render :edit
    end
  end

  def destroy
    @searchlist.destroy
    redirect_to search_lists_path
  end

  private
  def do_rebay
    finding = Rebay::Finding.new
  end

  def find_searchlist
    @searchlist = SearchList.find(params[:id])
  end

  def searchlist_params
    params.require(:search_list).permit(
      :name,
      category_ids: []
    )
  end

end