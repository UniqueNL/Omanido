class PagesController < ApplicationController
  def home
    @products = Product.order('name ASC')
  end
end
