Gem::Specification.new do |s|
  s.name = "cap_password_filter"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Samson"]
  s.date = "2010-04-08"
  s.description = "Replace inline http passwords (http://user:password@host) with 'xxx' in cap log output"
  s.email = "brian@briansamson.com"
  s.extra_rdoc_files = ['README.rdoc']
  s.files = ["lib/capistrano/logger.rb", "lib/cap_password_filter.rb", "cap_password_filter.gemspec"]
  s.homepage = "http://github.com/samsonasu/cap_password_filter"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Capistrano_colors", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.summary = "Replace inline http passwords (http://user:password@host) with 'xxx' in cap log output"
  s.add_dependency("capistrano", [">= 2.3.0"])
end

