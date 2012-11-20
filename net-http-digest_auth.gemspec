lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "net-http-digest_auth"
  gem.version       = "1.2.1"
  gem.authors       = ["Eric Hodel", "Howard Ding"]
  gem.email         = ["hding2@illinois.edu"]
  gem.description   = %q{Small mod of Eric Hodels original code}
  gem.summary       = %q{Small mod of Eric Hodels original code}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

end
