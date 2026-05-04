load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "imap",
    version = "2007f-r15",
    license = "Apache-2.0",
    description = "An IMAP/POP server (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1nw6oEM4sIfC5ZEYARZY7gQz2Ovc=",
        "arm64": "Q186wABc8csZhkk1WLS7Hj6UDsTUs=",
    },
)
