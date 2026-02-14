# ecosystems-all-engines

Meta-gem that bundles all ecosystem engine gems.

## Engines

| Gem | Path | Description |
|-----|------|-------------|
| **rayswarm-core** | `service-ecosystem/engine/service-core` | Core engine: AI chat, intention detection, tab and domain engine registries |
| **rayswarm-design-system** | `rayswarm-ecosystem/engine/rayswarm-design-system` | Design system engine |
| **rayswarm-medallion** | `rayswarm-ecosystem/engine/rayswarm-medallion` | Medallion architecture engine |
| **rayswarm-platform** | `rayswarm-ecosystem/engine/rayswarm-platform` | Platform engine |
| **rayswarm-scoping** | `rayswarm-ecosystem/engine/rayswarm-scoping` | Scoping engine |
| **rayswarm-service-provider** | `rayswarm-ecosystem/engine/rayswarm-service-provider` | Service provider engine |
| **service-protege** | `service-ecosystem/library/service-protege` | Bidirectional Rails-to-RDF ontology interchange, component inspection, LLM analysis |

## Current Dependencies

```ruby
spec.add_dependency "rayswarm-core"
spec.add_dependency "rayswarm-design-system"
spec.add_dependency "rayswarm-medallion"
spec.add_dependency "rayswarm-platform"
spec.add_dependency "rayswarm-scoping"
spec.add_dependency "rayswarm-service-provider"
spec.add_dependency "service-protege"
```
