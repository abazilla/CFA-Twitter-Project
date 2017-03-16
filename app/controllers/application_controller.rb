class ApplicationController < ActionController::Base
  before_action :authenticate_doggo!
  protect_from_forgery with: :exception
end
