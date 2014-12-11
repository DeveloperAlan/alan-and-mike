class WishlistsController < ApplicationController
before_action :find_wishlist, only: [:show, :destroy]

  def index
    @wishlist = Wishlist.all
  end

  def new
    @wishlist = Wishlist.new
  end 

  def create
    @wishlist = Wishlist.new(wishlist_params)

    if @wishlist.save
      redirect_to @wishlist
    else
      render :new
    end
  end

  def show
    @product = Product.new
  end 


  def edit
  end

  def update
    if @wishlist.update(wishlist_params)
      redirect_to @wishlist
    else
      render :edit
    end
  end

  def destroy
    @wishlist.destroy
    redirect_to wishlists_path
  end

  private

  def find_wishlist
    @wishlist = Wishlist.find(params[:id])
  end

  def wishlist_params
    params.require(:wishlist).permit(
      :name,
    )
  end
end

