load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libeconf",
    version = "0.6.3-r0",
    license = "MIT",
    description = "Enhanced Config File Parser (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1zQWT57o+Gd9HOuOlTCOA6lKUE2U=",
        "arm64": "Q1qHaleqqi32mmxaw7rNv9RcoOR40=",
    },
)
