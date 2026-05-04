load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "macifrename",
    version = "0.1.2-r1",
    license = "ISC",
    description = "stably rename NICs based on MAC addresses (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1UR9JOvKlIVFw8WawZXpep1IYMmU=",
        "arm64": "Q1Q77/XKsiTyDPEKyFugnho7XN6Dg=",
    },
)
