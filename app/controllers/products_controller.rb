# WEBD-3008 Full-Stack Web Development
# John Kelvin Valerio
# 2021-02-28
# Ultimate Challenge 5

class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
