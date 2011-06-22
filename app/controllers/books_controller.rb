class BooksController < ApplicationController
  def show
    render :template => "/books/#{params[:id]}"
  end
end
