# frozen_string_literal: true

source 'https://rubygems.org'
ruby File.read('.ruby-version').strip

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'rspec'
  gem 'selenium-webdriver'
end
