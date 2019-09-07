class Product < ActiveRecord::Base
  
    def add
        @cart = session[:cart_id]
    end

end