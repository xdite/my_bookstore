class BooksController < ApplicationController
  def show
    render :template => "/books/#{params[:id]}"
  end
  
  def about
    render :template => "/books/#{params[:id]}-about"
  end
end
