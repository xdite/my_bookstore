class ApplicationController < ActionController::Base
  protect_from_forgery
  helper Handicraft::Helper
  include BreadcrumbsOnRails::ControllerMixin
end
