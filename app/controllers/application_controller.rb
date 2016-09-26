class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    'Hello, world!'
  end
end
