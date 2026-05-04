load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-curl",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q1pFl/ppoEgvM5jVDhuqGkQCcKwdU=",
        "arm64": "Q1Aybauo/7kb70I5xAq0vSogOXXDk=",
    },
)
