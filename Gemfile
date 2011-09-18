source :rubygems

# Server requirements
# gem 'thin'

# Project requirements
gem 'rake'
gem 'rack-flash'

# Component requirements
gem 'compass'
gem 'haml'
gem 'dalli'
gem 'rack-google-analytics', :require => 'rack/google-analytics'

# Test requirements
gem 'rspec', :group => "test"
gem 'rack-test', :require => "rack/test", :group => "test"

group :development do
  gem 'foreman'
  gem 'heroku'
end

group :production do
  gem 'rack-google-analytics', :require => 'rack/google-analytics'
  gem 'newrelic_rpm'
end

# Padrino
gem 'padrino', '0.10.2'
# Padrino EDGE
# gem 'padrino', :git => 'git://github.com/padrino/padrino-framework.git'
#
# Individual GEMS
# gem 'padrino-core', '0.10.2'
# gem 'padrino-admin', '0.10.2'
# gem 'padrino-cache', '0.10.2'
# gem 'padrino-gen', '0.10.2'
# gem 'padrino-helpers', '0.10.2'
# gem 'padrino-mailer', '0.10.2'

