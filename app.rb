require 'sinatra'
require './db/config'

class User < ActiveRecord::Base
end

get '/' do
  "Hello World!"
end

get '/users' do
  @users = User.all
  erb :users
end
