class ProductsController < ApplicationController
  def index
  end

  def add
    c = cart 
     c << params[:product]
     session[:cart] = c
    redirect_to root_path
  end
end
