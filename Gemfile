#source 'https://rubygems.org'
source 'http://ruby.taobao.org'

gem 'rails', '3.2.13'

# mysql
gem "mysql2", '~> 0.3.12b5', group: :mysql

# Pagination
gem "kaminari", "~> 0.14.1"

# HAML
gem "haml-rails", "~> 0.3.5"

# Use unicorn as the app server
gem 'unicorn'

gem "therubyracer"
gem "less-rails"
gem "twitter-bootstrap-rails"

gem 'html5shiv-rails'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'

  gem "jquery-rails",     "2.2.1"
  gem "jquery-ui-rails",  "4.0.2"
  gem 'bootstrap-sass',   "2.3.1.0"
end


group :development do
  gem 'quiet_assets', '~> 1.0.1'
  # Better errors handler
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rails_best_practices'
  # thin instead webrick
  gem 'thin'
end