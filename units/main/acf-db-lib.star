load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "acf-db-lib",
    version = "0.2.1-r4",
    license = "GPL-2.0-only",
    description = "ACF database support library (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua", "acf-lib"],
    apk_checksum = {
        "x86_64": "Q1ORpRMWrnliqZaB526ZjP9hJEgsk=",
        "arm64": "Q1VQf6+6Wy7PXYfCylkL947q57CD8=",
    },
)
