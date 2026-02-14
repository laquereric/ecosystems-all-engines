# frozen_string_literal: true

require_relative "lib/rayswarm_all_engines/version"

Gem::Specification.new do |spec|
  spec.name = "rayswarm-all-engines"
  spec.version = RayswarmAllEngines::VERSION
  spec.authors = ["Eric Laquer"]
  spec.email = ["LaquerEric@gmail.com"]

  spec.summary = "Meta-gem that requires all Rayswarm engine gems"
  spec.description = "Convenience gem that bundles all Rayswarm engine gems: " \
                     "rayswarm-core, service-protege"
  spec.homepage = "https://github.com/laquereric/service-all-engines"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/laquereric/service-all-engines"

  spec.files = Dir.chdir(__dir__) do
    Dir["{lib}/**/*", "README.md", "LICENSE.txt"]
  end
  spec.require_paths = ["lib"]

  spec.add_dependency "rayswarm-core"
  spec.add_dependency "service-protege"
end
