class ProductsController < ApplicationController
  
  def index 
    @cart = current_cart
  end

  def create
      product = params[:product]
      current_cart << product
      redirect_to root_path
  end
  

  
end
