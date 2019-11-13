# RoR - Testing on RAILS
This project consist of building and Test the sample application as in Ruby on Rails Tutorial by Michael Hartl.  This application includes examples of all the major features of Rails, including models, views, controllers, templates, partials, filters, validations, callbacks, has_many/belongs_to and has_many :through associations, security, testing, and deployment.

## Getting started
  
  To get started with the app, first clone the repo and `cd` into the directory:
  
  ```
  $ git clone https://github.com/AndresFMoya/RoR-Testing_on_Rails.git
  $ cd RoR-Testing_on_Rails
  ```
  
  Then install the needed gems (while skipping any gems needed only in production):
  
  ```
  $ bundle install --without production
  ```
  
  Next, migrate the database:
  
  ```
  $ rails db:migrate
  ```
  
  Finally, run the test suite to verify that everything is working correctly:
  
  ```
  $ rails test
  ```
  
  If the test suite passes, you'll be ready to run the app in a local server:
  
  ```
  $ rails server
  ```

## Contributor
Andres F. Moya [My GitHub Profile](https://github.com/AndresFMoya)