# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

WillPaginate::ViewHelpers.pagination_options[:previous_label] = '前ベージ'
WillPaginate::ViewHelpers.pagination_options[:next_label] = '次ベージ'