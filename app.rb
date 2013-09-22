require 'sinatra'

class User < ActiveRecord::Base
end

get '/' do
  "Hello World!"
end
