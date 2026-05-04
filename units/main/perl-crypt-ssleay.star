load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-ssleay",
    version = "0.72-r22",
    license = "Artistic-2.0",
    description = "OpenSSL support for LWP (Alpine v3.21)",
    runtime_deps = ["perl", "perl-lwp-protocol-https", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1qppeahSVUWzpb+SdGRjAmuc7Iy0=",
        "arm64": "Q1D5aVnmJbEbZmrxM1YRvVHO3yR0A=",
    },
)
