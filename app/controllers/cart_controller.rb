class CartController < ApplicationController

  def is_signed_in?
    if !is_signed_in?
      redirect_to current_user_session_path
    else
      redirect_to checkout_path
    end
  end

  def new
    @checkout = checkout.new
  end

  def add
    id = params[:id]
    if @cart[id] then
      @cart[id] = @cart[id] + 1
    else
      @cart[id] = 1
    end
    redirect_to :action => :index
  end

  def create
    id = params[:id]
    if @cart[id] then
      @cart[id] = @cart[id] + 1
    else
      @cart[id] = 1
    end
  end


  def clear_cart
    session[:cart] = nil
    redirect_to :action => :index
  end

  def index
    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end

  def checkout

    if session[:cart] then
      @cart = session[:cart]
    else
      @cart = {}
    end
  end



end
