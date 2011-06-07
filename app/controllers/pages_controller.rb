class PagesController < ApplicationController
  def welcome
    add_breadcrumb "Home", root_path
    add_breadcrumb "Rails 101", root_path
  end
  
  def about
    add_breadcrumb "Home", root_path
    add_breadcrumb "About", "/pages/about"
  end
  
  def author
    add_breadcrumb "Home", root_path
    add_breadcrumb "About", "/pages/author"
  end
  
  def contact
    add_breadcrumb "Home", root_path
    add_breadcrumb "About", "/pages/content"
  end
end
