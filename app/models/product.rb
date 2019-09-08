class Product < ActiveRecord::Base
  
    # add method sets the instance variable of cart to the session hash, with :cart_id
    def add
        @cart = session[:cart_id]
    end

end