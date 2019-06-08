source "https://rubygems.org"

# setup_circle_ci action was released in 2.107.0
gem 'fastlane', '>= 2.107'

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
