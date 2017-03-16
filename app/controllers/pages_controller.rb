class PagesController < ApplicationController
  def index
    #add this to get access to all barks
    @barks = Bark.all
  end
end
