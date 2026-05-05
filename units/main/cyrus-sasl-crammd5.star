load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-crammd5",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for crammd5 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1RD1g4nGir6yqP+DsGGi20diUHMk=",
        "arm64": "Q1zVP3mPpaDOr6XPiCDa6F4/BHhbs=",
    },
)
