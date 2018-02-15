# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ex51"
  spec.version       = '1.0'
  spec.authors       = ["Suresh"]
  spec.email         = ["Suresh@gmail.com"]
  spec.summary       = %q{My First project}
  spec.description   = %q{ex51 project.}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/gothonweb.rb']
  spec.executables   = ['bin/app.rb']
  spec.test_files    = ['tests/test_gothonweb.rb']
  spec.require_paths = ["lib"]
end
