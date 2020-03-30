class ProductsController < ApplicationController


    def index 
        #@cart = cart
    end


    def add 
       # @item = Item.find(params[:id])
        #cart << @item.id
        cart << params[:product]
        render :index
    end
end