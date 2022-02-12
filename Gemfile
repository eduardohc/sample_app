source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.0.1'
gem 'puma', '~> 5.6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'jquery-rails'
gem 'rake'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'pg'

group :development, :test do
  gem 'rspec-rails'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'capybara', '>= 2.15'
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :assets do
  gem 'sass-rails', '>= 6'
  gem 'coffee-rails'
  gem 'uglifier', '1.2.3'
end

# group :development do
#   gem 'web-console', '>= 3.3.0'

#   gem 'spring'
#   gem 'spring-watcher-listen', '~> 2.0.0'
# end

group :test do
	gem "poltergeist"  
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
