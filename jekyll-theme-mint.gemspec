# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-mint'
  spec.version       = '1.2.0'
  spec.authors       = ['aidewoode']
  spec.email         = ['aidewoode@gmail.com']

  spec.summary       = 'A clean and responsive jekyll theme'
  spec.homepage      = 'https://github.com/aidewoode/jekyll-theme-mint'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README))!i)
  end

  spec.add_runtime_dependency 'jekyll', '>= 3.8', '< 5.0'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.15.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.7.0'

  spec.add_development_dependency 'bundler', '~> 2.1.4'
  spec.add_development_dependency 'rake', '~> 12.0'
end
