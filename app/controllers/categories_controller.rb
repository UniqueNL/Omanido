class CategoriesController < ApplicationController
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

# considered unsafe -> SQL injections
# TODO !!!! sanitize this!
def sort_products
  # defaults to "name"
  params[:sort] || "name"
end

# considered unsafe -> SQL injections
# TODO !!!! sanitize this!
def sort_direction
  params[:direction] || "asc"
end

# http://railscasts.com/episodes/228-sortable-table-columns?view=asciicast
# http://railscasts.com/episodes/228-sortable-table-columns?autoplay=true


