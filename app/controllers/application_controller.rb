class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def gday
    render html 'Hello World'
  end
end
