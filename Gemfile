source 'https://rubygems.org'

ruby '2.3.1'

gem 'activemodel-serializers-xml'
gem 'airbrake'
gem 'autoprefixer-rails'
gem 'bootstrap-kaminari-views'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'dotenv-rails'
gem 'draper', '~> 3.0.0.pre1'
gem 'flutie'
gem 'jquery-rails'
gem 'kaminari'
gem 'metamagic'
gem 'pg'
gem 'pocket-ruby', '0.0.5', require: 'pocket'
gem 'puma', '~> 3.0'
gem 'rails', '~> 5.0.0.1'
gem 'sassc-rails'
gem 'simple_form'
gem 'slim-rails'
gem 'uglifier', '>= 1.3.0'

source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap-sass'
  gem 'rails-assets-jquery-ujs'
end

group :development do
  gem 'awesome_print'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'fontcustom'
  gem 'guard-rspec'
  gem 'i18n_yaml_sorter'
  gem 'image_optimizer', '~> 1.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'mailcatcher'
  gem 'pry-rails'
  gem 'rails-i18n-debug', github: 'XeeD/rails-i18n-debug'
  gem 'rubocop', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'svg_optimizer'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'pry-byebug'
  gem 'pry-doc'
  gem 'rspec-rails', '>= 3.1'
end

group :staging, :production do
  gem 'newrelic_rpm', '>= 3.9.6'
end

group :test do
  gem 'capybara-screenshot'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'poltergeist', '>= 1.5.0'
  gem 'simplecov', require: false
  gem 'webmock'
end
