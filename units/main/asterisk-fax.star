load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-fax",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "spandsp"],
    apk_checksum = {
        "x86_64": "Q1ek3Q4IgFaJe6EgcnSlg6ivrqARM=",
        "arm64": "Q1nfPKv9VxO2awZrXNy0fRj2OBkew=",
    },
)
