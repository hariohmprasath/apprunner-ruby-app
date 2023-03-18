source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Use .env!
gem 'dotenv-rails', groups: [:development, :test]
gem 'rails', '~> 7.0.1'
gem 'puma', '~> 6.0'

# Store geometry data in database
gem 'activerecord-postgis-adapter'

# Handle MSSQL Queries
gem 'tiny_tds'

# GeoJSON Encoding
gem 'rgeo'
gem 'rgeo-geojson'

# SSO with Okta
gem 'devise', '~> 4.8'
gem 'omniauth'
gem 'omniauth-okta'
gem 'omniauth-rails_csrf_protection'
gem "rolify"
gem 'pundit'

# Retryable jobs
gem 'retryable'
gem 'shoryuken'
gem 'aws-sdk-sqs'

gem 'administrate'
gem 'aws-sdk-s3', '~> 1'
gem 'blueprinter'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'chartkick'
gem 'ddtrace'
gem 'dogstatsd-ruby', '< 5.0'
gem 'httparty'
gem 'listen'
gem 'mysql2', '~> 0.5.3'
gem 'oj'
gem 'pg', '~> 1.3'
gem 'redis'
gem 'restforce'
gem 'sassc', github: 'sass/sassc-ruby', ref: 'refs/pull/233/head'
gem 'sassc-embedded'
gem 'sassc-rails'
gem 'sentry-ruby'
gem 'sentry-rails'
gem 'slim-rails'
gem 'uglifier'

gem 'cssbundling-rails'
gem 'jsbundling-rails'
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"

group :development, :test do
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'pry-remote'
  gem 'rspec-rails'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'rubocop-rspec'
  gem 'rubocop'
end

group :production, :staging do
  gem 'lograge-sql'
  gem 'lograge'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'webdrivers'
  gem 'pundit-matchers'
  gem "webmock"
  gem 'shoulda-matchers'
end

gem "dockerfile-rails", ">= 1.2", group: :development
