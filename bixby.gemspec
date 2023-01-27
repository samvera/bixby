# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.authors       = ['Tamsin Johnson']
  spec.email         = ['johnson.tom@gmail.com']
  spec.description   = 'A Style Configuration for RuboCop'
  spec.summary       = 'This is the recommended style configuration for use ' \
                       'by Samvera Community projects.'
  spec.homepage      = 'http://github.com/samvera/bixby'
  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)
  spec.metadata      = { "rubygems_mfa_required" => "true" }

  spec.name          = 'bixby'
  spec.require_paths = ['lib']

  spec.version       = '5.0.2'
  spec.license       = 'Apache-2.0'

  spec.required_ruby_version = '>= 2.5'

  spec.add_dependency 'rubocop', '1.28.2'
  spec.add_dependency 'rubocop-ast'
  spec.add_dependency 'rubocop-performance'
  spec.add_dependency 'rubocop-rails'
  spec.add_dependency 'rubocop-rspec'

  spec.add_development_dependency 'github_changelog_generator'
end
