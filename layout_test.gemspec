# -*- encoding: utf-8 -*-
require File.expand_path('../lib/layout_test/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christopher Maurer"]
  gem.email         = ["chris.maurer@sales-lentz.lu"]
  gem.description   = ""
  gem.summary       = ""
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "layout_test"
  gem.require_paths = ["lib"]
  gem.version       = LayoutTest::VERSION
end
