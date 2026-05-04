load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: ifupdown-any
alpine_pkg(
    name = "openrc-init",
    version = "0.55.1-r2",
    license = "BSD-2-Clause",
    description = "OpenRC init process (Alpine v3.21)",
    runtime_deps = ["ifupdown-any", "musl", "openrc"],
    apk_checksum = {
        "x86_64": "Q1dKZR/Pnfx7GCxXCAlJRbABWrcXM=",
        "arm64": "Q1LkVX+n7ANEbd3EMFtzEHYxXCOE0=",
    },
)
