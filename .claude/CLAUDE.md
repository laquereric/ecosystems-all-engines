# service-all-engines

Meta-gem that bundles all service-ecosystem engine gems.

## Engines

### engine/ (Rails Engines)

| Gem | Path | Description |
|-----|------|-------------|
| **rayswarm-core** | `engine/service-core` | Core engine: AI chat, intention detection, tab and domain engine registries |
| **service-protege** | `library/service-protege` | Bidirectional Rails-to-RDF ontology interchange, component inspection, LLM analysis |

### container/ (Mountable Rails Engines)

| Gem | Path | Description |
|-----|------|-------------|
| **service-3d** | `container/service-3d` | 3D data visualization (Three.js + React + Inertia-Rails) |
| **service-id** | `container/service-id` | Identity management and WebFinger discovery |
| **service-mermaid** | `container/service-mermaid` | Mermaid diagram DSL with server-side SVG rendering |
| **service-puml** | `container/service-puml` | PlantUML diagram DSL with server-side SVG rendering |
| **service-switch** | `container/service-switch` | Multi-protocol agent communication (MCP, ACP, A2A) |
| **service-rubygems** | `container/service-rubygems` | Gem registry engine |
| **service-github** | `container/service-github` | Git repository hosting and smart HTTP transport |

### engine/ (Other)

| Gem | Path | Description |
|-----|------|-------------|
| **rayswarm-plugin-wasm3** | `engine/rayswarm-plugin-wasm3` | WASM3 runtime plugin for WebAssembly modules |
| **service-portfolio** | `engine/service-portfolio` | Portfolio engine |

## Current Dependencies

```ruby
spec.add_dependency "rayswarm-core"
spec.add_dependency "service-protege"
```
