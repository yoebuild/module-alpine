load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "p11-kit-trust",
    version = "0.25.5-r2",
    license = "BSD-3-Clause",
    description = "System trust module from p11-kit (Alpine v3.21)",
    runtime_deps = ["musl", "p11-kit", "libtasn1"],
    apk_checksum = {
        "x86_64": "Q197CBRxq7Lr7Rk4yoxe4a7uCbDJk=",
        "arm64": "Q1tHwJRwoh7gVaNZOFmNU1QmOUgyM=",
    },
)
