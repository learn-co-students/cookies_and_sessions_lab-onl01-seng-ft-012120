class ProductsController < ActionController::Base

    def index 
        @cart = cart
    end

    def add
        @product = params['product']
        session[:cart] << @product
    end
end