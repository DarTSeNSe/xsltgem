# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "xsltgem/version"

Gem::Specification.new do |s|
  s.name        = "xsltgem"
  s.version     = Xsltgem::VERSION
  s.authors     = ["DarTSeNSe"]
  s.email       = ["sense8life@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{xsltgem}
  s.description = %q{xsltgem}

  s.rubyforge_project = "xsltgem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "assets"]

  # specify any dependencies here; for example:
  s.add_dependency 'xml_serialization'
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
