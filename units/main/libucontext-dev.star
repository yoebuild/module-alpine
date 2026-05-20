load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libucontext-dev",
    version = "1.3.2-r0",
    license = "ISC",
    description = "ucontext function implementations (development files) (Alpine v3.21)",
    runtime_deps = ["libucontext"],
    provides = ["pc:libucontext"],
    apk_checksum = {
        "x86_64": "Q1AkZidgEvOhHvuVe9KQh+uPHUUJ0=",
        "arm64": "Q1Gl25YBrgS3WclI4RnqtJ+m0Uig0=",
    },
)
