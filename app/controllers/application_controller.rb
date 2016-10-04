class ApplicationController < ActionController::Base

  def helloworld
    byebug
    render html: "Hello, world!"
  end

  protect_from_forgery with: :exception
end
