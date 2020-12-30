class TopController < ApplicationController

  def index
    @url = request.url
  end

end
