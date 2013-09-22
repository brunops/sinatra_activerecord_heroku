# Sinatra / ActiveRecord / Heroku

This is a tutorial guiding through the steps to set an Sinatra application with ActiveRecord in Heroku. Supporting different databases for each environment.

## Bare bones steps
* 1. Clone repo
* 2. Run bundle with `bundle`

### Development Environment
* 3. Run `rake db:migrate` to create your database and user table
* 4. Populate the users database with `rake db:seed`
* 5. Run `ruby app.rb` to start your webserver
* 6. Access `http://localhost:4567`
* 7. Profit!

### Heroku Environment
* 3. Create your heroku app with `heroku create`
* 4. Push your project to Heroku with `git push heroku master`
* 5. Run `heroku run rake db:migrate` to create your database and user table on heroku
environment
* 6. Let's populate the users database with `heroku run rake db:seed`
* 7. `heroku open` To see your newly created app
* 8. Profit!

### Troubleshooting
* 1. If you are having troubles pushing to Heroku, you may be lacking the Postgres add-on in your app, type `heroku addons:add heroku-postgresql:dev` to install it

### Notes
* Everything must be executed in your cloned folder
* Must have an account in [Heroku](http://heroku.com) (it's free!)
* [Heroku toolbelt](https://toolbelt.heroku.com/) must be installed
* Added Users can be seen in `/users` route