require "sinatra/base"
require "./lib/user"

class Chitter < Sinatra::Base
  enable :method_override

  get "/" do
    erb :index
  end

  run! if app_file == $0
end
