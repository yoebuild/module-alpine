load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus Simple Authentication Service Layer (SASL) (Alpine v3.21)",
    runtime_deps = ["musl", "gdbm", "heimdal-libs", "linux-pam", "libsasl"],
    apk_checksum = {
        "x86_64": "Q1ugRfiJgoJZl0TpdJ1PNDKUq46r0=",
        "arm64": "Q1eQBGY4zMa1RNJrCOK8teNyvgqZk=",
    },
)
