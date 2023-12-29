# pages controller inherits from the application controller
# all functionality available to us in the application controller is also available in the pages controller
class PagesController < ApplicationController
  # expects a home.html.erb file in app/views/pages
  def home
  end
end
