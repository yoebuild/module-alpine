load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsasl",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus Simple Authentication and Security Layer (SASL) library (Alpine v3.21)",
    runtime_deps = ["musl", "gdbm"],
    apk_checksum = {
        "x86_64": "Q1CxtlyIMQ6ABJqRwOHTX8TvEd7vs=",
        "arm64": "Q10N1kurIEKxzDUQRSnsOjWVcOcdM=",
    },
)
