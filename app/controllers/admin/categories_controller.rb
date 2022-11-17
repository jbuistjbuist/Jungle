class Admin::CategoriesController < ApplicationController

  http_basic_authenticate_with name: ENV['USER_NAME'], password: ENV['PASS_WORD']

  def index
    @categories = Category.all.order(created_at: :desc)
  end


  def new
  end


  def create 
  end


end
