load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "librist",
    version = "0.2.10-r1",
    license = "BSD-2-Clause",
    description = "Reliable Internet Stream Transport (RIST) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "cjson", "mbedtls"],
    apk_checksum = {
        "x86_64": "Q1fFu7vGMx7RDKPZl6TpG9QeZNXWA=",
        "arm64": "Q1smEmfhzuGNwvs6AjU7TKpkzT8AE=",
    },
)
