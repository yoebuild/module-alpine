load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "vala",
    version = "0.56.17-r1",
    license = "LGPL-2.0-or-later",
    description = "Compiler for the GObject type system (Alpine v3.21)",
    runtime_deps = ["glib-dev", "graphviz-dev", "pkgconfig", "musl", "graphviz-libs", "glib"],
    provides = ["pc:libvala-0.56", "pc:valadoc-0.56", "pc:vapigen-0.56", "pc:vapigen"],
    apk_checksum = {
        "x86_64": "Q13/EmmsXl3qNMJ7A/dzZQlvVUDIE=",
        "arm64": "Q1RjXcq+IXhoHqbU70c6c/YYYyvc4=",
    },
)
