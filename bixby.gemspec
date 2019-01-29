Gem::Specification.new do |spec|
  spec.authors       = ['Tom Johnson']
  spec.email         = ['tom@curationexperts.com']
  spec.description   = 'A Style Configuration for RuboCop'
  spec.summary       = 'This is the recommended style configuration for use ' \
                       'by Samvera Community projects.'
  spec.homepage      = 'http://github.com/samvera-labs/bixby'
  spec.files         = `git ls-files`.split($OUTPUT_RECORD_SEPARATOR)

  spec.name          = 'bixby'
  spec.require_paths = ['lib']

  spec.version       = '2.0.0-beta1'
  spec.license       = 'Apache-2.0'

  spec.add_dependency 'rubocop',       '0.63.1'
  spec.add_dependency 'rubocop-rspec', '1.31.0'
end
