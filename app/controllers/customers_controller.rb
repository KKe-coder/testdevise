class CustomersController < ApplicationController
  def show
    @customer = Customer.find(params[:id])
    @path = request.fullpath
  end
end
