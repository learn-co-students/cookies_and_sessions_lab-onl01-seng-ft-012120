class ProductsController < ApplicationController
  
  def index 
  
  end

  def create
      product = params[:product]
     cart << product
      redirect_to root_path
  end
  

  
end
