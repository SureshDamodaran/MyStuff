# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
# load the lib path to the $LOAD_PATH if its not already loaded.
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ex48"
  spec.version       = '1.0'
  spec.authors       = ["Suresh Babu Damodaran"]
  spec.email         = ["Suresh@gmail.com"]
  spec.summary       = %q{My First project}
  spec.description   = %q{My First full ruby project.}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/ex48.rb']
  spec.executables   = ['bin/ex48']
  spec.test_files    = ['tests/test_ex48.rb']
  spec.require_paths = ["lib"]
end
