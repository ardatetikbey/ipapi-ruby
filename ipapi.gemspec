Gem::Specification.new do |spec|
  spec.name = "ipapi-ruby"
  spec.authors = ["Arda Tetik"]
  spec.email = ["ardatetik1881@gmail.com"]
  spec.version = "1.0.0"

  spec.summary = "Ruby bindings for ipquery.io"
  spec.description = "Ruby bindings for ipquery.io | A free and performant IP address API"
  spec.homepage = "https://github.com/ardatetikbey/ipapi-ruby"
  spec.required_ruby_version = ">= 3.1.0"
  spec.add_dependency "httparty", "~> 0.23.1"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ardatetikbey/ipapi-ruby"
  spec.metadata["changelog_uri"] = "https://github.com/ardatetikbey/ipapi-ruby/blob/main/CHANGELOG.md"

  spec.files = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]
end
