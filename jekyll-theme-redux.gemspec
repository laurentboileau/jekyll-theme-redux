# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-redux"
  spec.version       = "1.0.0"
  spec.authors       = ["Laurent Boileau"]
  spec.email         = ["developer@laurentboileau.ca"]

  spec.summary       = %q{An absurdly bare-bone Jekyll theme. Inspired by Poole.}
  spec.homepage      = "https://github.com/laurentboileau/jekyll-theme-redux"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-json-feed", "~> 1.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
end
