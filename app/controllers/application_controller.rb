# ActionController inherits from ActionController::Base
class ApplicationController < ActionController::Base
  # define 'hello' action/method
  def hello
    # render a template
    # Display HTML or text directly
    render html: 'Hello, World!'
  end
end
