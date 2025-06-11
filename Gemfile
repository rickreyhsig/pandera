source 'https://rubygems.org'

#ruby '2.2.2'
#ruby '2.3.2'
ruby '2.4.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.8'
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

# Twitter Bootstrap gem
gem "therubyracer"
gem "less-rails"
gem 'twitter-bootstrap-rails'

# Pagination gem
gem 'will_paginate', '~> 3.0.6'
gem 'bootstrap-will_paginate'

# Authentication gem
gem 'devise'

# I18n gem
gem 'rails-i18n'

# Carrierwave for image manipulation
# gem 'carrierwave', '~> 2.2.6'

# Dropbox for image hosting
# gem 'carrierwave-dropbox'

# Hiding secrets
gem 'figaro'

# Stripe for payments
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

gem 'geocoder'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# For PDF's
gem 'prawn'
gem 'prawn-table'
gem 'rollbar'
# gem 'loofah', '2.2.2' # This version is known to have vulnerabilities

group :development, :test do
    # Call 'byebug' anywhere in the code to stop execution and get a debugger console
    gem 'byebug'
    gem 'rubocop'
    # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
    gem 'spring'
    gem 'spring-commands-rspec'
    gem 'spring-commands-cucumber'
    # RSpec
    gem 'rspec-rails'
    gem 'factory_girl_rails'
    gem "better_errors"
    gem "binding_of_caller"
    gem 'json', '1.8.6'  # This version is known to have vulnerabilities
end

group :test do
    gem 'capybara'
    gem 'cucumber-rails', require: false
    gem 'database_cleaner'
    gem 'poltergeist', '~> 1.11'
    gem 'selenium-webdriver', '~> 2.48', '>= 2.48.1'
    gem 'shoulda-matchers', require: false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'rack', '1.6.13'  # This version is known to have vulnerabilities
end

group :production do
  gem 'rails_12factor', group: :production
end
