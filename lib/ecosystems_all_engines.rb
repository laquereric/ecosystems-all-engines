# frozen_string_literal: true

require_relative "ecosystems_all_engines/version"

require "rayswarm_core"
require "rayswarm_design_system"
require "rayswarm_medallion"
require "rayswarm_platform"
require "rayswarm_scoping"
require "rayswarm_service_provider"
require "service_protege"

module EcosystemsAllEngines
  class Error < StandardError; end
end
