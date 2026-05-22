load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "valkey-compat",
    version = "7.2.13-r0",
    license = "BSD-3-Clause",
    description = "Valkey command symlinks and system group for compatibility with redis (Alpine v3.21)",
    runtime_deps = ["valkey-cli", "valkey"],
    apk_checksum = {
        "x86_64": "Q1fytUNvHqsRtNPQifdwT2OWaJq/Y=",
        "arm64": "Q1xXIjoA3D6yHOCcbguVhoiKx402g=",
    },
)
