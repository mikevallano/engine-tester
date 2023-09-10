require_relative "lib/blog_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "blog_engine"
  spec.version     = BlogEngine::VERSION
  spec.authors     = ["mike vallano"]
  spec.email       = ["mikevallano@gmail.com"]
  spec.homepage    = "https://github.com/mikevallano/engine-tester"
  spec.summary     = "Summary of BlogEngine."
  spec.description = "Description of BlogEngine."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://github.com/mikevallano/engine-tester"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/mikevallano/engine-tester"
  spec.metadata["changelog_uri"] = "https://github.com/mikevallano/engine-tester/blob/main/README.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.8"
end
