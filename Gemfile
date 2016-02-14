source 'https://rubygems.org'


# -----------------------------------------------------------
#
#  App
#
# -----------------------------------------------------------
gem 'rails', '~> 4.1.9'

gem 'doorkeeper', '~> 1.4.0'
gem 'oauth2'
gem 'redis-activesupport'
gem 'redis-scripting'
gem 'pg', '0.18.1'

# when this commit is merged into version then remove
#gem 'typhoeus'
gem 'typhoeus', :git => 'https://github.com/typhoeus/typhoeus', :ref => '007377777f75a0622873ffdb0a91e2a9403b01be'

# API
gem 'grape', '0.8'
gem 'grape-entity', '~> 0.4.0'
gem 'grape-swagger', '~> 0.10.2'
gem 'validates-structure'
gem 'domainatrix'

gem 'concurrent-ruby', require: 'concurrent'

# Assets
gem 'jquery-rails'
gem 'therubyracer'
gem 'sass'
gem 'sass-rails'
gem 'coffee-rails'
gem 'uglifier'

#rack
gem 'rack-cors', :require => 'rack/cors'
gem 'rack-contrib', '~> 1.1.0'

# server
# gem 'unicorn'
gem 'puma'

# service gems
gem 'savon', :git => 'https://github.com/savonrb/savon.git', :branch => 'version3'
#gem 'air_shop', :path => "vendor/gems/air_shop"
# gem 'air_shop', path: '../air_shop'

#gem 'air_shop', :path => "vendor/gems/air_shop", :branch => 'celluloid-io-new'
#gem 'air_shop', :path => "/Users/richardmoss/Desktop/ABB/air_shop"


gem 'countries'
gem "money", '~> 6.6.1'
#gem 'google_currency', '~> 3.2.0'
#gem 'eu_central_bank'

gem 'foreman'
gem 'dotenv-rails'

gem 'aasm'

#used in some logging
gem 'awesome_print'

gem 'rollbar', '~> 2.3.0'

gem 'sidekiq'
gem 'sinatra', :require => nil
gem 'sidetiq'
gem 'sidekiq-failures'

gem 'activemerchant', '~> 1.53'

gem 'wicked_pdf', github: 'mileszs/wicked_pdf'
gem 'wkhtmltopdf-binary'
gem "rest-client"
gem "bullet"
gem 'annotate', '~> 2.6.6'

#barcodes
gem 'pdf417', '~> 0.2.0'
gem 'chunky_png', '~> 1.3.5'
gem 'rqrcode_png'

group :development, :localdevelopment do
  gem "better_errors"
  gem "binding_of_caller"
  gem 'rubocop'
end

group :test do
  gem "parallel_tests"
	gem 'shoulda-matchers', require: false
	gem 'vcr'
  gem 'webmock'
  gem "json-schema"
  gem "spring"
  gem 'equivalent-xml', '~> 0.5.1'
end

group :development, :localdevelopment, :test do
  gem 'jsonpath'
  gem 'faker'
  gem 'byebug'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'airborne'
  gem 'powder'
  gem 'guard-rspec', require: false
  #gem "spring"
  #gem "pry-remote"
  gem 'nokogiri-diff'
  gem 'gyoku', '~> 1.0'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'timecop'
end

# -----------------------------------------------------------
#
#  Service Gems
#
# -----------------------------------------------------------

#Air Admin
gem 'activeadmin', '~> 1.0.0.pre1'
gem 'devise'
gem "pundit"
gem 'country_select', github: 'stefanpenner/country_select'
