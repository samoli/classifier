Gem::Specification.new do |s|
  s.name        = 'classifier'
  s.version     = '1.3.5'
  s.summary     = 'A general classifier module to allow Bayesian and other types of classifications.'
  s.description = 'A general classifier module to allow Bayesian and other types of classifications.'
  s.author = 'Lucas Carlson'
  s.email = 'lucas@rufy.com'
  s.homepage = 'http://classifier.rufy.com/'
  s.files = `git ls-files`.split('\n')

  s.add_dependency 'fast-stemmer', '~> 1.0.0'
  s.add_development_dependency 'bundler', '>= 1.0.0'
  s.add_development_dependency 'rspec', '~> 2.14'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rdoc'
end
