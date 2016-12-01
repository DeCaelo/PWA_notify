source 'https://rubygems.org'


gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'puma', '~> 3.0'
gem 'responders', '~> 2.0' #for respond_to and respond_with
gem 'rails_param' #to validate/coerce request parameters
gem 'rack-cors', :require => 'rack/cors' #to set up cors
gem 'gcm'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'sqlite3'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


group :production do
  gem 'pg'
end
