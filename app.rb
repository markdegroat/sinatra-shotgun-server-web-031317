require_relative 'config/environment'
#I have read and understand the content of this lab.
class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
  end

end
