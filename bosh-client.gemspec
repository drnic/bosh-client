# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bosh-client/version'

Gem::Specification.new do |gem|
  gem.name          = "bosh-client"
  gem.version       = Bosh::Client::VERSION
  gem.authors       = ["Dr Nic Williams"]
  gem.email         = ["drnicwilliams@gmail.com"]
  gem.description   = %q{Ruby library for making requests to a BOSH Director, and for polling running tasks for status and outcome.}
  gem.summary       = %q{Ruby library for making requests to a BOSH Director, and for polling running tasks for status and outcome.}
  gem.homepage      = "https://github.com/drnic/bosh-client"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
