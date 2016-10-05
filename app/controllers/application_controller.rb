class ApplicationController < ActionController::Base
  layout false
  def index
  end

  protect_from_forgery with: :exception
end
