load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-mobile",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["bluez-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1H3tSQpXkfW+O1Sh31wsDf0qxUQk=",
        "arm64": "Q1pXnSxo2Cj+Tic1q6hVEr82Aml3U=",
    },
)
