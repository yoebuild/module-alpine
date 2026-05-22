load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-brotli",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "Brotli content compression for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "brotli-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1nYzRPasDk5FPVLLnYzgQBMjmRpM=",
        "arm64": "Q1VzWlO/aDw8Sa6fQ0fxWB8ZtjxAU=",
    },
)
