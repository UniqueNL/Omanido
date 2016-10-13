class ProductsController < ApplicationController

  def index
    @products = Product.order_by_category
  end

  def show
    @product = Product.find(params[:id])
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find( params[:id] )

    #TODO
    #product_params = params.require( :product ).permit(:name, :amount, :expire, :category_id, :location_id)

    if @product.update_attributes( product_params )
      redirect_to @procuct
    else
      render 'edit'
    end
  end

  def destroy
    @product = Product.find(params[:id])

    @product.destroy

    redirect_to products_path_path
  end




  def new
    @product = Product.new
  end

  def create
    #TODO
    #product_params = params.require( :product ).permit(:name, :amount, :expire, :category_id, :location_id)

    @product = Product.new(product_params)

    if @product.save
      redirect_to @product
    else
      render 'new'
    end
  end


end
