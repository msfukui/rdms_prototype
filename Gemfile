# frozen_string_literal: true
source 'https://rubygems.org'
ruby '2.3.3'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'active_model_serializers'

gem 'prmd'

gem 'puma', '~> 3.0'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS),
# making cross-origin AJAX possible
# gem 'rack-cors'

gem 'rack-json_schema'

gem 'rails', '~> 5.0.1'

gem 'rails-i18n'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails'
  gem 'sqlite3'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'travis', require: false
end

group :test do
  gem 'coveralls', require: false
  gem 'factory_girl_rails'
  gem 'rspec'
  gem 'rspec-json_matcher'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
