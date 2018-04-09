class ProductsController < ApplicationController

  before_action :remember_me
  def index
    @products = Product.order(:pricePerUnit).page(params[:page]).per(5)
    @categories = Category.all
    flash[:notice] = "Welcome Home Mr. Layhe"
  end

  def show
    @product = Product.find(params[:id])
  end

  def addToCart
  session[:testarg] = "This is testargs!!!"
  flash[:notice] = "This is our new notice that addToCart fired..." + session[:testarg]
  render :index
  end

  def showByCategory
    @product = Product.find_by(params[:category])
    render :index
  end

  def remember_me
    if session[:count].nil?
      session[:count] = 1
    else
      session[:count] += 1
    end
    @count = session[:count]
  end
end
