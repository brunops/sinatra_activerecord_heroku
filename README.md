# Sinatra / ActiveRecord / Heroku
## Bare bones steps
* 1. Clone repo
* 2. Run bundle

### Development Environment
* 3. Run `rake db:migrate` to create your database and user table

### Heroku Environment
* 3. Create your heroku app with `heroku create`
* 4. Add Postgres add-on to your Heroku application with `heroku addons:add heroku-postgresql:dev`
* 5. Push your project to Heroku with `git push heroku master`
* 6. Run `heroku run rake db:migrate` to create your database and user table on heroku environment
* 7. Profit! `heroku open`