# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "pages-directory"
  s.version     = "1.1.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Luis Abreu", "Evan Purkhiser", "Steven Sloan"]
  # s.email       = ["email@example.com"]
  s.homepage    = "https://github.com/middleman/middleman/issues/453#issuecomment-37443655"
  s.summary     = %q{Mount files out of the /pages dir instead of littering source folder}
  # s.description = %q{A longer description of your extension}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # The version of middleman-core your extension depends on
  s.add_runtime_dependency("middleman-core", [">= 3.2.2"])

  # Additional dependencies
  # s.add_runtime_dependency("gem-name", "gem-version")
end
