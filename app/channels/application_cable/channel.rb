# channels are used to broadcast information to the client side 
# E.g. think chat applications etc.
# default controller functionality available to us already
# all other controllers that we create within the controllers folder will inherit from the application controller
module ApplicationCable
  class Channel < ActionCable::Channel::Base
  end
end
