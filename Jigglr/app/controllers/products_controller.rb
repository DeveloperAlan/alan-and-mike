class ProductsController < ApplicationController
  
before_action :find_product, only: [:show, :edit, :update, :destroy]

def index
  @categories = Product.order(:name)
  end

  def new
    @product = Product.new
  end 

def create
    @product = Product.new(product_params)

    if @product.save
      redirect_to @product
    else
      render :new
    end
  end

  def show 
  end 

  def edit
  end

  def update
    if @product.update(product_params)
      redirect_to @product
    else
      render :edit
    end
  end

  def destroy
    @product.destroy
    redirect_to products_path
  end

  private

  def find_product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(
      :name,
      :eBay_id
    )
  end
end

