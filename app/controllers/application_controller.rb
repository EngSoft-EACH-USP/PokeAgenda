class ApplicationController < ActionController::Base

  def helloworld
  end

  protect_from_forgery with: :exception
end
