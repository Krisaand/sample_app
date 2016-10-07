class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "Prison Mike in the house"
  end
end
