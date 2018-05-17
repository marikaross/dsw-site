source 'https://rubygems.org'

ruby '2.3.4'

gem 'bootsnap'
gem 'mime-types', '>= 2.6.1', require: 'mime/types/columnar'
gem 'pg'
gem 'puma'
gem 'rails', '~> 5.2.0'
gem 'rake'

gem 'active_model_serializers', '~> 0.8.0'
gem 'honeypot-captcha', github: 'RandieM/honeypot-captcha', branch: 'master'
gem 'httparty'
gem 'icalendar'
gem 'jsonb_accessor'
gem 'responders'
gem 'retries'
gem 'simple_states'
gem 'textacular'

# Frontend
gem 'autoprefixer-rails'
gem 'font_assets'
gem 'sass-rails'
gem 'slim-rails'
gem 'uglifier'
gem 'webpacker'

# Attachment processing
gem 'carrierwave'
gem 'devise'
gem 'fog-aws'
gem 'gravatarify'
gem 'mini_magick'

# Content generation
gem 'commonmarker'
gem 'gemoji'
gem 'html-pipeline', require: 'html/pipeline'
gem 'liquid'
gem 'rinku'
gem 'sanitize'

# E-mail
gem 'premailer-rails'
gem 'sendgrid', github: 'caring/sendgrid'
gem 'sendgrid-ruby'

# Production support
gem 'honeybadger'
gem 'newrelic_rpm'
gem 'rack-canonical-host'
gem 'utf8-cleaner'

# Admin interface
gem 'activeadmin'
gem 'activeadmin-ajax_filter', '>= 0.3.7', github: 'jayzes/activeadmin-ajax_filter'
gem 'paper_trail'

# Background processing
gem 'sidecloq'
gem 'sidekiq'
gem 'sidekiq-throttled'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'listen'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.6.0'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'email_spec', '~> 2.1.0'
  gem 'factory_bot_rails'
  gem 'rspec-rails-time-metadata'
  gem 'selenium-webdriver', '~> 2.53'
  gem 'shoulda-matchers'
  gem 'vcr'
  gem 'webmock', require: false
end

group :production do
  gem 'dalli'
  gem 'heroku-deflater'
  gem 'lograge'
  gem 'memcachier'
  gem 'rack-timeout'
end
