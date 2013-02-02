source 'https://rubygems.org'

gem 'rails', '3.2.11'

# Server
gem 'thin'

# Frontend stuff
gem 'jquery-rails'

# Administrative
#gem 'activeadmin'
gem 'rails_admin'

group :development do
  gem "better_errors"
  gem "binding_of_caller"
end

# Tools
gem "paperclip", "~> 3.0"

group :assets do

  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'

end

group :development, :test do
	
	# Tests
	gem "rspec-rails", ">= 2.12.0"
	
	# Database
	gem 'sqlite3'

end

group :production do

	# Database
	gem 'pg'	

end

gem "devise"