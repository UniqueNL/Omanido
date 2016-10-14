class ProductsController < ApplicationController

  def index
    if params[:search]
      @products = Product.search(params[:search]).order_by_name
    else
      @products = Product.order('name ASC')
    end
  end

  def show
    @product = Product.find(params[:id])
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])

    if @product.update_attributes(product_params)
      redirect_to @product
    else
      render 'edit'
    end
  end

  def destroy
    @product = Product.find(params[:id])

    @product.destroy

    redirect_to products_path
  end




  def new
    @product = Product.new
  end

  def create

    @product = Product.new(product_params)

    if @product.save
      redirect_to @product
    else
      render 'new'
    end
  end

  private

  def product_params
    params.require( :product ).permit(:name, :description, :short_description, :price, :brand, :image, :amount, :color)
  end


end
