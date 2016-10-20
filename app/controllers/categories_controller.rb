class CategoriesController < ApplicationController
  helper_method :sort_products, :sort_direction

  def index
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    @categories = Category.all
    @products = Product.all
    @products = Product.order(sort_products + ' ' + sort_direction)
  end

  def edit
    @category = Category.find(params[:id])
  end

  def update
    @category = Category.find(params[:id])

    location_params = params.require( :category ).permit( :name )


    if @category.update_attributes( location_params )
      redirect_to @category
    else
      render 'edit'
    end
  end

  def destroy
    @category = Category.find(params[:id])

    @category.destroy

    redirect_to locations_path
  end




  def new
    @category = Category.new
  end

  def create
    category_params = params.require( :category ).permit( :name )

    @category = Category.new(category_params)

    if @category.save
      redirect_to @category
    else
      render 'new'
    end
  end
end




