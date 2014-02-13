#coding: utf-8
source 'https://rubygems.org'

gem 'rails', '~> 3.2.6'
#gem 'devise'
#gem 'cancan'
#gem 'magic_userstamp', :git => "https://github.com/k2o/magic_userstamp.git"

gem "meta_search"
#gem 'will_paginate'
gem 'kaminari'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'
#gem 'less'
#gem 'less-rails'
#gem "factory_girl_rails"

#gem "bootstrap-sass", ">= 2.0.3"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
  #JS関連
  #gem 'twitter-bootstrap-rails', :git => "git://github.com/seyhunak/twitter-bootstrap-rails.git", :branch => "static"
end

gem 'jquery-rails'

group :development, :test do
  #デバッグ用gem
  #gem "ruby-debug"
  #gem "ruby-debug19"
  #gem "ruby-debug-base19"
  #gem "ruby-debug-ide19"
  gem "rspec-rails"
  gem "spork"
  gem "database_cleaner"
end



# OSのプラットホームを判定してtherubyracerのインストールを実施するようにします
if RUBY_PLATFORM =~ /mingw/
  # pathでの設定はGemfileを基準とした相対パスでないと
  # うまくいきませんでしたので、以下のようになります
  #gem 'therubyracer', :path => 'therubyracer-0.11.0beta1-x86-mingw32'
else
  group :unix do
    gem 'unicorn-rails'
    gem 'libv8'
    gem 'therubyracer'
  end
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
#gem 'newrelic_rpm'

#gem 'ar-octopus', :git => "git://github.com/tchandy/octopus.git", :require => 'octopus'

gem 'jpmobile'

gem 'mail-iso-2022-jp'

gem 'redis-rails'