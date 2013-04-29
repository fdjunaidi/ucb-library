source 'https://rubygems.org'

# Default
gem 'rails', '3.2.12'
gem 'jquery-rails'

# Database
# For local development and testing, use sqlite3 as dBase
# On local machine, do "bundle install --without production"
group :development, :test do
  gem 'sqlite3'
end

# Database
# For deployment to heroku, use postgreSQL
# Capycabara is a fix for Rspec mentioned in CS169 website 
group :production do
  gem 'pg'
  gem 'capybara', '1.1.2'
end

# Bootstrap
gem 'sass-rails', '~> 3.2'
gem 'bootstrap-sass', '~> 2.3.1.1'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end