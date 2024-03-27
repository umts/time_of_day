# frozen_string_literal: true

require_relative 'lib/time_of_day/version'

Gem::Specification.new do |spec|
  spec.name = 'time_of_day'
  spec.summary = 'YOU STILL NEED TO FILL ME IN'
  spec.description = 'YOU STILL NEED TO FILL ME IN'
  spec.author = 'UMass Transportation Services'
  spec.email = ['transportation-it@groups.umass.edu']
  spec.license = 'MIT'

  spec.homepage = 'https://github.com/umts/time_of_day'
  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.files = Dir['lib/**/*', 'CHANGELOG.md', 'README.md', 'LICENSE.md']
  spec.require_path = 'lib'

  spec.version = TimeOfDay::VERSION
  spec.required_ruby_version = '>= 3.1'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
