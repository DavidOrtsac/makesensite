source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.4"
gem "sprockets-rails"

gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "mini_portile2", "~> 2.7", ">= 2.7.1"
gem "simple_form", "~> 5.1"
gem "rinku", "~> 2.0", ">= 2.0.6"

# Designing
gem "material_icons", "~> 2.2", ">= 2.2.1"
gem "font-awesome-rails"
gem "jquery-rails"
gem "sass-rails"

# Devise and Admin
gem "devise", "~> 4.8", ">= 4.8.1"
gem "activeadmin"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "sqlite3", "~> 1.4"
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
  gem "better_errors", "~> 2.9", ">= 2.9.1"
  gem "binding_of_caller"
  gem "guard", "~> 2.18"
  gem "guard-livereload", "~> 2.5", ">= 2.5.2", require: false
end

group :production do
  gem "pg", "~> 1.4", ">= 1.4.4"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
