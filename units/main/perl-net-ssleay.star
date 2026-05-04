load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-ssleay",
    version = "1.94-r1",
    license = "Artistic-2.0",
    description = "Perl extension for using OpenSSL (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1T6l/jsozuvg25clOa763PVJXYhk=",
        "arm64": "Q1f7zv+k0vQR2PIiLlyveaBHrZUoM=",
    },
)
