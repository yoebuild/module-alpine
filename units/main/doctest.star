load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "doctest",
    version = "2.4.11-r0",
    license = "MIT",
    description = "Fast header-only C++ unit testing (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q116BPw0V9mY7opybBNNYWuMx7cO0=",
        "arm64": "Q1y9B4kCDFki/5r5hsmkamWE7QTQ0=",
    },
)
