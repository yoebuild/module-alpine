load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-hetzner",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - Hetzner Cloud module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    apk_checksum = {
        "x86_64": "Q1qmM4yOOXGHQJSJcQ0FgbLUnXxsc=",
        "arm64": "Q1S/nTjo3TlGTRb3NYq2QgsyX5Kbo=",
    },
)
