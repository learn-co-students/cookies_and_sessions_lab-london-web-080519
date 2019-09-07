class ProductsController < ApplicationController

    def index
        @products = Product.all
    end

    def add
      # session[:cart] 
        cart << params[:product]
        render :index
    end

end