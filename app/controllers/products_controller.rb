class ProductsController < ApplicationController

  def index
    # puts "Cart > #{cart}"
    # @products = cart
    # render
  end

  def add
    cart << params[:product]
    redirect_to index_path
  end

end