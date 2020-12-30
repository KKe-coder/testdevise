class AdminsController < ApplicationController
  def show
    @admin = Admin.find(params[:id])
    @path = request.fullpath
  end
end
