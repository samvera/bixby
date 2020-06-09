Gem::Specification.new do |spec|
  spec.authors       = ['Tom Johnson']
  spec.email         = ['johnson.tom@gmail.com']
  spec.description   = 'A Style Configuration for RuboCop'
  spec.summary       = 'This is the recommended style configuration for use ' \
                       'by Samvera Community projects.'
  spec.homepage      = 'http://github.com/samvera-labs/bixby'
  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)

  spec.name          = 'bixby'
  spec.require_paths = ['lib']

  spec.version       = '2.1.0'
  spec.license       = 'Apache-2.0'

  spec.add_dependency 'rubocop',       '0.85.1'
  spec.add_dependency 'rubocop-rails'
  spec.add_dependency 'rubocop-rspec'
  spec.add_dependency 'rubocop-performance'

  spec.add_development_dependency 'github_changelog_generator'
end
