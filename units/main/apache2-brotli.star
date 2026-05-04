load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-brotli",
    version = "2.4.66-r0",
    license = "Apache-2.0",
    description = "Brotli content compression for the Apache HTTP Server (Alpine v3.21)",
    runtime_deps = ["apache2", "brotli-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1VZijFsvcUxF1nQsEQvGKsHQgYXE=",
        "arm64": "Q10jvyeYcF7SdFLCjcgKxB1MyLBdM=",
    },
)
