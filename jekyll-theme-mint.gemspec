# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-mint'
  spec.version       = '0.1.0'
  spec.authors       = ['aidewoode']
  spec.email         = ['aidewoode@gmail.com']

  spec.summary       = 'A clean and responsive jekyll theme'
  spec.homepage      = 'https://github.com/aidewoode/jekyll-theme-mint'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0').select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency 'jekyll', '~> 3.8'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.10.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.5.0'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 12.0'
end
