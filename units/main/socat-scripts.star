load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "socat-scripts",
    version = "1.8.0.3-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Multipurpose relay for binary protocols (helper scripts) (Alpine v3.21)",
    runtime_deps = ["socat", "bash"],
    apk_checksum = {
        "x86_64": "Q17WnUdsA4cDLoTRuA/ptSN5v7a3o=",
        "arm64": "Q1+ZQmh5/E7pL3rxWv7zadZdcOOAw=",
    },
)
