load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "heimdal",
    version = "7.8.0-r4",
    license = "BSD-3-Clause",
    description = "Implementation of Kerberos 5 (Alpine v3.21)",
    runtime_deps = ["krb5-conf", "heimdal-libs", "musl", "libcom_err", "readline"],
    apk_checksum = {
        "x86_64": "Q1jtyTrh0KNTFt7GQp9pPnzDWOFbM=",
        "arm64": "Q1RNuTDGIwxcZPJbFt3YolZLz+KaI=",
    },
)
