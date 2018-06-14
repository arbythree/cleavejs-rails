
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "cleavejs-rails"
  s.version     = "1.0.0"
  s.authors     = ["Ray Bradley"]
  s.email       = 'ray@bradleys.io'
  s.homepage    = "https://github.com/raybradley/cleave-rails.git"
  s.summary     = "The Cleave.js JavaScript library ready to play with Rails."
  s.license     = "MIT"
  s.description = <<-EOF
    Cleave.js has a simple purpose: to help you format input text content automatically.
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF

  s.files = Dir['{lib,vendor}/**/*'] # + ["news.md", "MIT-LICENSE", "README.md"]
  s.test_files = Dir['test/**/*'] - Dir['test/dummy/log/*'] - Dir['test/dummy/tmp/*']

  s.add_dependency 'railties', '~> 3.1'
  s.add_development_dependency 'rails', '~> 3.2'
  s.add_development_dependency 'test-unit', '~> 3.0'
end
