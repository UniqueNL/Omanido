class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :show_categories

  def show_categories
    @categories = Category.all
  end
end
