require './db/config'
require 'sinatra/activerecord/rake'
require './app'

desc "seed database"
task "db:seed" do
  rand(20..40).times do
    User.create({name: "username#{rand(50)}"})
  end
end
