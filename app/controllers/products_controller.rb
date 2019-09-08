class ProductsController < ApplicationController

    def index
        # @products = Product.all #this actually isn't needed because we're using cart
    end

    def add
        # shovel the :product params into cart 
        # (defined in your application controller as a helper method)
        cart << params[:product]
        #then render the index page
        render :index
    end

end