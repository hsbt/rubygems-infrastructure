source 'https://rubygems.org'

gem 'berkshelf',    '~> 4.3'
gem 'chef',         '~> 12.11.18'
gem 'chef-vault',   '~> 2.6.0'
gem 'knife-backup'
gem 'knife-cookbook-cleanup'

group :lint do
  gem 'foodcritic', '~> 6.0'
  gem 'rubocop', '~> 0.38'
end

group :unit do
  gem 'chefspec', '~> 4.7'
end

group :kitchen do
  gem 'test-kitchen', '~> 1.6'
  gem 'kitchen-docker'
end
