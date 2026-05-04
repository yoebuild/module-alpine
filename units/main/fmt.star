load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fmt",
    version = "10.2.1-r2",
    license = "MIT",
    description = "Open-source formatting library for C++ (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1vpRecbDjGmTswjWRivofdoKHUVA=",
        "arm64": "Q1+uDBysYKg0iWnQEKApWpiORVQG8=",
    },
)
