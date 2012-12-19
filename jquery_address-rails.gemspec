# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_address-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery_address-rails"
  gem.version       = JqueryAddress::Rails::VERSION
  gem.authors       = ["Kirillov Alexander"]
  gem.email         = ["saratovsource@gmail.com"]
  gem.summary       = %q{jquery-address asset pipeline provider/wrapper}
  gem.homepage      = "https://github.com/saratovsource/jquery_address-rails"

  gem.rubyforge_project = "jquery_address-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
