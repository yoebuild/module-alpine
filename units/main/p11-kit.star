load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "p11-kit",
    version = "0.25.5-r2",
    license = "BSD-3-Clause",
    description = "Library for loading and sharing PKCS#11 modules (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "libtasn1"],
    apk_checksum = {
        "x86_64": "Q1TPy6lh0/LUYw85QZtfuW3vyIKvo=",
        "arm64": "Q1+8GNnsaXNFrnvpIwHe3G6RFZqg0=",
    },
)
