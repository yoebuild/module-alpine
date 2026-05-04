load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libldap",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libsasl", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1Jy4MoQ+UpGfT6UE8QS/z/hKWlRA=",
        "arm64": "Q1bHQBnpCktq2zvO1RMBDX+HVSnjE=",
    },
)
