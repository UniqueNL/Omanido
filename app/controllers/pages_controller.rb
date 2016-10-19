class PagesController < ApplicationController
  def home
    @products = Product.order('name ASC')
    @categories = Category.all
  end
end
