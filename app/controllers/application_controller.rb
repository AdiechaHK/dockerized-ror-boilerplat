class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	"hello word"
  end
end
