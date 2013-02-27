# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "1234567890_"
  spec.version       = "1.1"
  spec.authors       = ["Yusuke Endoh"]
  spec.email         = ["mame@tsg.ne.jp"]
  spec.description   = %q{1234567890 allows you to write Ruby script by using only numbers.}
  spec.summary       = %q{1234567890 allows you to write Ruby script by using only numbers.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
