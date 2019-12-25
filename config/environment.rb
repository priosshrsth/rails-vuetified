# Load the Rails application.
require_relative 'application'

# Load helper.rb as global helper file
require Rails.root.join('app', 'helpers', 'application_helper')

# Initialize the Rails application.
Rails.application.initialize!
