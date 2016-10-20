class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :show_categories
  before_action :set_cart

  def show_categories
    @categories = Category.all
  end

  private
    def set_cart
      @cart = session[:cart]
      @cart ||= {}
    end

end
