Rails.application.routes.draw do
  # set root route for localhost:3500 - human readable
  # pages controller, home action/method
  root 'pages#home'

end
