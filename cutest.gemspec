require "./lib/cutest"

Gem::Specification.new do |s|
  s.name              = "cutest-cj"
  s.version           = Cutest::VERSION
  s.summary           = "Forking tests."
  s.description       = "Run tests in separate processes to avoid shared state."
  s.authors           = ["Damian Janowski", "Michel Martens", "Cyril David"]
  s.email             = ["djanowski@dimaion.com", "michel@soveran.com", "me@cyrildavid.com"]
  s.homepage          = "https://github.com/djanowski/cutest"

  s.license = "MIT"

  s.files = `git ls-files`.split("\n")

  s.executables.push "cutest"

  s.add_dependency 'pry'
  s.add_dependency 'awesome_print'
  s.add_dependency "clap"
  s.add_dependency "mocoso"
end
