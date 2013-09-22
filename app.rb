require 'sinatra'

class User < ActiveRecord::Base
end

get '/' do
  "Hello World!"
end

get '/users' do
  @users = User.all
  erb :users
end
