Rails.application.routes.draw do
  # set root route for localhost:3500 - human readable
  # pages controller, home action/method
  root 'pages#home'
  # sending get request to about page
  # specify where to send request to - pages controller and 'about' action
  get 'about', to: 'pages#about'
end
