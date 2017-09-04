ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile'.to_s, __FILE__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
