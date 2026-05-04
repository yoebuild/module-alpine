load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "ruby",
    version = "3.3.10-r0",
    license = "Ruby AND BSD-2-Clause AND MIT",
    description = "An object-oriented language for quick and easy programming (Alpine v3.21)",
    runtime_deps = ["ca-certificates", "musl", "gmp", "ruby-libs", "libucontext", "zlib"],
    provides = ["ruby-bigdecimal", "ruby-etc", "ruby-fiddle", "ruby-gdbm", "ruby-io-console", "ruby-irb", "ruby-json"],
    apk_checksum = {
        "x86_64": "Q1DqrAqqWJxdcnhg0J5gZphQ3rB5E=",
        "arm64": "Q1o9Jhi1joC+e0E9SLE92tXHCm3co=",
    },
)
