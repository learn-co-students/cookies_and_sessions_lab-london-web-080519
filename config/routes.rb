Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   # our index / page is located on the products controller, use the index method to GET page
   get  "/", to: 'products#index'
  
   #we also need to POST to index using the products controller and add method (action)
   post '/', to: 'products#add'
   

end
