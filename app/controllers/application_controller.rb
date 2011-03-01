class ApplicationController < ActionController::Base
  protect_from_forgery

private

  def store_location
    session[:return_to] =  request.env['HTTP_REFERER'] # request.request_uri # request.env['HTTP_REFERER']
  end
end
