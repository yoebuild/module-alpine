load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpsl-utils",
    version = "0.21.5-r3",
    license = "MIT",
    description = "C library for the Publix Suffix List (utils) (Alpine v3.21)",
    runtime_deps = ["musl", "libpsl"],
    apk_checksum = {
        "x86_64": "Q1DKh+Gsgq01+zleXsh0K9Qh/Yx20=",
        "arm64": "Q1l8uYvpJq+Cr+UIw4oiLZIzn8TQ0=",
    },
)
