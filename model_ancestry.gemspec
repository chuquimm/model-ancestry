# frozen_string_literal: true

require_relative "lib/model_ancestry/version"

Gem::Specification.new do |spec|
  spec.name = "model-ancestry"
  spec.version = ModelAncestry::VERSION
  spec.authors = ["Marcos Chuquicondor"]
  spec.email = ["marcos@chuquicondor.com"]
  spec.licenses = ['MIT']

  spec.summary = "Parent model logic."
  spec.description = "Gem to handle parent model logic."
  spec.homepage = "https://github.com/chuquimm/model-ancestry"
  spec.required_ruby_version = ">= 2.6.0"

  # spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = [
    'lib/model_ancestry.rb',
    'lib/model_ancestry/version.rb',
    'lib/model_ancestry/base.rb',
  ]
  # spec.files = Dir.chdir(__dir__) do
  #   `git ls-files -z`.split("\x0").reject do |f|
  #     (File.expand_path(f) == __FILE__) ||
  #       f.start_with?(*%w[bin/ test/ spec/ features/ .git appveyor Gemfile])
  #   end
  # end
  # spec.bindir = "exe"
  # spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  # spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
