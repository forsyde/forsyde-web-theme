# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "forsyde-web-theme"
  spec.version       = "0.1.3"
  spec.authors       = ["ugeorge", "jordao"]
  spec.email         = ["ugeorge@kth.se", "jordao@kth.se"]

  spec.summary       = %q{Common web theme for all ForSyDe web sites}
  spec.homepage      = "https://github.com/ugeorge/forsyde-web-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE)!i) }

  
  spec.platform      = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "jekyll-sitemap"

  spec.add_development_dependency "bundler", "~> 2.4"
  spec.add_development_dependency "rake", "~> 12.0"
end
