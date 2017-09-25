# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "aws-sdk"
  gem.version       = AwsSdkPaperclipShim::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Peter Ragone"]
  gem.email         = ["pcragone@gmail.com"]
  gem.description   = %q{Shim to allow paperclip to work with just aws-sdk-s3, instead of the gigantic whole aws-sdk}
  gem.summary       = %q{Aws-sdk shim for paperclip s3}
  gem.homepage      = "https://github.com/pcragone/aws-sdk-paperclip-shim"

  gem.add_development_dependency 'bundler', '~> 1.0'

  gem.files         = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  gem.require_path  = 'lib'
end
