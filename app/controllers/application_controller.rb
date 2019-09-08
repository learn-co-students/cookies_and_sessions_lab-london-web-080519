class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #set cart as a helper method so you can use it within the view (when enumerating through)
  helper_method :cart

  #define cart method - what is enumerated through on the view.
  def cart
    #cart is the session cart or equal to an empty array
    session[:cart] ||= []
  end
end
