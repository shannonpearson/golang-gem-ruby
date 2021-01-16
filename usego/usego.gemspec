Gem::Specification.new do |s|
  s.name        = 'usego'
  s.version     = '0.0.0'
  s.date        = '2020-01-12'
  s.summary     = "Golang in a gem"
  s.description = "Proof of concept for embedding Golang code in a gem"
  s.authors     = ["Shannon Pearson"]
  s.email       = 'schristinep@gmail.com'
  s.files       = ["lib/usego.rb", "lib/usego/golang_helper.rb", "lib/usego/goadd_lib.so"]
  s.homepage    =
    'https://rubygems.org/gems/usego'
  s.license       = 'MIT'
end