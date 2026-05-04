load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-fast-import",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git backend for fast Git data importers (Alpine v3.21)",
    runtime_deps = ["git"],
    apk_checksum = {
        "x86_64": "Q13Ak0DY/IYixNfe+L9EsF6+1zrRU=",
        "arm64": "Q1/ahH8OBMM9NOUCXE8iiiXR4wQfc=",
    },
)
