load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jitterentropy-library",
    version = "3.4.1-r2",
    license = "BSD-3-Clause OR GPL-2.0-only",
    description = "Jitterentropy library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1cOKwErUFUxZ7QrUuhXTXpo45QqA=",
        "arm64": "Q175Dwzb9Y4GoLzu2GJB72UTHPBvk=",
    },
)
