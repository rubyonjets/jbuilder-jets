Gem::Specification.new do |s|
  s.name     = 'jbuilder-jets'
  s.version  = '0.1.0'
  s.authors  = 'Tung Nguyen'
  s.email    = 'tung@boltops.com'
  # Keep original authors as comment. Give them credit but they're not maintaining this fork.
  # s.version  = '2.11.5'
  # s.authors  = 'David Heinemeier Hansson'
  # s.email    = 'david@basecamp.com'
  s.summary  = 'Create JSON structures via a Builder-style DSL'
  s.homepage = 'https://github.com/rubyonjets/jbuilder-jets'
  s.license  = 'MIT'

  s.required_ruby_version = '>= 2.2.2'

  s.add_dependency 'activesupport', '>= 5.0.0'
  s.add_dependency 'actionview', '>= 5.0.0'

  if RUBY_ENGINE == 'rbx'
    s.add_development_dependency('racc')
    s.add_development_dependency('json')
    s.add_development_dependency('rubysl')
  end

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")

  s.metadata = {
    "bug_tracker_uri"       => "https://github.com/rubyonjets/jbuilder-jets/issues",
    "changelog_uri"         => "https://github.com/rubyonjets/jbuilder-jets/releases/tag/v#{s.version}",
    "source_code_uri"       => "https://github.com/rubyonjets/jbuilder-jets/tree/v#{s.version}",
    "rubygems_mfa_required" => "true",
  }
end
