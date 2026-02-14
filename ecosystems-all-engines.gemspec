# frozen_string_literal: true

require_relative "lib/ecosystems_all_engines/version"

Gem::Specification.new do |spec|
  spec.name = "ecosystems-all-engines"
  spec.version = EcosystemsAllEngines::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Meta-gem that requires all ecosystem engine gems"
  spec.description = "Convenience gem that bundles all ecosystem engine gems: " \
                     "rayswarm-core, rayswarm-design-system, rayswarm-medallion, " \
                     "rayswarm-platform, rayswarm-scoping, rayswarm-service-provider, " \
                     "service-protege"
  spec.homepage = "https://github.com/laquereric/ecosystems-all-engines"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/laquereric/ecosystems-all-engines"

  spec.files = Dir.chdir(__dir__) do
    Dir["{lib}/**/*", "README.md", "LICENSE.txt"]
  end
  spec.require_paths = ["lib"]

  spec.add_dependency "rayswarm-core"
  spec.add_dependency "rayswarm-design-system"
  spec.add_dependency "rayswarm-medallion"
  spec.add_dependency "rayswarm-platform"
  spec.add_dependency "rayswarm-scoping"
  spec.add_dependency "rayswarm-service-provider"
  spec.add_dependency "service-protege"
end
